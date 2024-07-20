# Use an official base image
FROM alpine:latest

# Add a Hello World script
RUN echo -e '#!/bin/sh\n\necho "Hello World"' > /hello-world.bat

# Set the script as the entrypoint
ENTRYPOINT ["/hello-world.bat"]
