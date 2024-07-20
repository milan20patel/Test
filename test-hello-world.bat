@echo off
rem Run the Docker container and capture the output
docker run --rm hello-world-app > output.txt

rem Check if "Hello World" is present in the output
findstr /C:"Hello World" output.txt >nul
if %ERRORLEVEL% NEQ 0 (
    echo Test failed: 'Hello World' not found
    exit /b 1
)

echo Test passed
