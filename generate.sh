#!/bin/sh

docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
    -i /local/xpay-api.yaml \
    --git-repo-id xpay-api-java \
    --git-user-id xopenapi \
    --http-user-agent "XPay/v1 JavaBindings/v1" \
    -g java \
    -o /local/out/xpay-api-java