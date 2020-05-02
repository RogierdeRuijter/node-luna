FROM node:13-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
		openssh-client git ca-certificates \
	&& rm -rf /var/lib/apt/lists/* \