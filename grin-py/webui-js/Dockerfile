FROM node:latest

# Good docker practice, plus we get microbadger badges
ARG BUILD_DATE
ARG VCS_REF
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-url="https://github.com/funkypenguin/grinpool.git" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.schema-version="2.2-r1"
      
WORKDIR /webui
COPY package.json /webui/
RUN yarn

RUN set -ex && \
    apt-get update && \
    apt-get --no-install-recommends --yes install \
      vim \
      net-tools \
      procps

EXPOSE 3005
EXPOSE 5000

COPY . /webui
RUN yarn build
RUN yarn global add serve

#CMD ["yarn", "start"]
CMD ["serve", "-s", "build"]
