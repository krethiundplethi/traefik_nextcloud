FROM nextcloud:latest
RUN apt-get update && apt-get install -y libbz2-dev && rm -rf /var/lib/apt/lists/*
RUN docker-php-ext-install bz2
