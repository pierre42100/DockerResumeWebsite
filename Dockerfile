FROM ubuntu:eoan

# Run in non-interactive mode
ENV DEBIAN_FRONTEND="noninteractive" HOME="/"

# Install dependencies
RUN apt update && apt install -y jekyll wkhtmltopdf fonts-ubuntu xvfb make && apt clean
