# Use the camptocamp mapfish_print image as the base image
FROM camptocamp/mapfish_print

# Set the working directory
WORKDIR /usr/local/tomcat/webapps/ROOT

# Copy the print-apps directory from the repository to the container
COPY print-apps /usr/local/tomcat/webapps/ROOT/print-apps

# Set environment variables
ENV PRINT_YAML_MAX_ALIASES="200"
ENV LOG_LEVEL="DEBUG"
ENV JASPER_LOG_LEVEL="DEBUG"
