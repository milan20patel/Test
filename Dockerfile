# Use a Windows base image
FROM mcr.microsoft.com/windows/servercore:ltsc2022

# Copy the batch file into the Docker image
COPY hello-world.bat C:/hello-world.bat

# Run the batch file when the container starts
ENTRYPOINT ["C:\\hello-world.bat"]
