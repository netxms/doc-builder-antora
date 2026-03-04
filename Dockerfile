FROM node:24-alpine

RUN \
  apk --no-cache add ruby ruby-bundler make && \
  gem update --system && \
  gem install asciidoctor asciidoctor-pdf

CMD ["/bin/sh"]
