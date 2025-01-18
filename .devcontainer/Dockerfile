# Use the official Dart image as a parent image
FROM dart:stable

# Install Flutter
RUN git clone https://github.com/flutter/flutter.git /usr/local/flutter
ENV PATH="/usr/local/flutter/bin:/usr/local/flutter/bin/cache/dart-sdk/bin:${PATH}"

# Enable Flutter web
RUN flutter channel stable
RUN flutter upgrade
RUN flutter config --enable-web

# Accept Android licenses (if needed)
# RUN yes | flutter doctor --android-licenses

# Run flutter doctor to complete the setup
RUN flutter doctor

# Set the working directory
WORKDIR /workspace

# Copy the current directory contents into the container at /workspace
COPY . /workspace