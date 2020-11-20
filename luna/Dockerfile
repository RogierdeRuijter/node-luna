FROM node:14-buster-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
		openssh-client git ca-certificates curl \
	&& rm -rf /var/lib/apt/lists/* \