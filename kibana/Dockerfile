ARG KIBANA_VERSION

# https://github.com/elastic/kibana-docker
FROM docker.elastic.co/kibana/kibana:${KIBANA_VERSION}

# Search Guard plugin
# https://github.com/floragunncom/search-guard-docs/blob/master/kibana.md
ARG SG_KIBANA_PLUGIN_VERSION
RUN kibana-plugin install https://github.com/floragunncom/search-guard-kibana-plugin/releases/download/v${SG_KIBANA_PLUGIN_VERSION}/searchguard-kibana-${SG_KIBANA_PLUGIN_VERSION}.zip

# Add your kibana plugins setup here
# Example: RUN kibana-plugin install <name|url>
