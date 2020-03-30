FROM jekyll/builder

COPY docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
    
ENTRYPOINT ["/docker-entrypoint.sh"]