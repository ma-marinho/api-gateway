FROM kong:2.3.0-alpine
USER root
RUN luarocks install luacov \
  && luarocks install luaunit
USER kong
