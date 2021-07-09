FROM scratch

LABEL org.opencontainers.image.authors="Alexandre Jardin <info@ajardin.fr>"
LABEL org.opencontainers.image.title="Image that contains the entrypoint to use with PHP images."
LABEL org.opencontainers.image.description="https://blackfire.io/"
LABEL org.opencontainers.image.source="https://github.com/ajardin/docker-images/tree/master/common/php-entrypoint"

COPY entrypoint.sh /usr/local/bin/docker-custom-entrypoint
