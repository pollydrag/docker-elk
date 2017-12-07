ARG ES_VERSION

FROM elasticsearch:${ES_VERSION}

COPY bin/ /usr/share/elasticsearch/bin/

# Search Guard plugins
# https://github.com/floragunncom/search-guard/wiki
ARG ES_VERSION
ARG SG_SSL_PLUGIN_VERSION
ARG SG_PLUGIN_VERSION

RUN plugin install --batch com.floragunn/search-guard-ssl/${SG_SSL_PLUGIN_VERSION}
RUN plugin install --batch com.floragunn/search-guard-2/${SG_PLUGIN_VERSION}

RUN chmod +x \
        plugins/search-guard-2/tools/hash.sh \
        plugins/search-guard-2/tools/sgadmin.sh

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu
