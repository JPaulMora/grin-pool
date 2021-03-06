FROM google/cloud-sdk:latest

ARG BUILD_DATE
ARG VCS_REF

# Good docker practice, plus we get microbadger badges
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-url="https://github.com/funkypenguin/grin-pool.git" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.schema-version="2.2-r1"
      
RUN set -ex && \
    apt-get update && \
    apt-get -q --no-install-recommends --yes install \
      software-properties-common \
      locales \
      python3 \
      python3-pip \
      gpg \
      git \
      dirmngr \
      curl \
      ruby \
      procps \
      net-tools \
      htop \
      vim

# For Ruby route53 hook to parse a string
RUN sed -i -e 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen && \
    dpkg-reconfigure --frontend=noninteractive locales && \
    update-locale LANG=en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8

# LetsEncrypt CertBot
RUN add-apt-repository ppa:certbot/certbot && \
    set -ex && \
    apt-get -q --no-install-recommends --yes install \
      python-certbot-nginx

# dehydrated 
WORKDIR /etc/letsencrypt
RUN git clone https://github.com/lukas2511/dehydrated.git && \
    cd dehydrated && \
    ./dehydrated --register --accept-terms

# AWS SDK in ruby for dehydrated dns challenge route53 automation
RUN gem install aws-sdk && \
    gem install pry && \
    gem install awesome_print && \
    gem install public_suffix
# LetsEncrypt DNS challenge automation
COPY route53_hook.rb /usr/share/nginx/dehydrated/hooks/manual/
COPY entrypoint /entrypoint

# Permissions, paths, ports, entrypoint
RUN chmod a+x /usr/share/nginx/dehydrated/hooks/manual/route53_hook.rb && \
    chmod a+x /entrypoint

ENV PATH $PATH:/etc/letsencrypt/dehydrated

CMD ["/entrypoint"]
