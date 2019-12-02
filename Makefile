# Copyright SecureKey Technologies Inc.
#
# SPDX-License-Identifier: Apache-2.0


# Namespace for the hub agent web
DOCKER_OUTPUT_NS          ?= trustbloc
HUB_AGENT_WEB_IMAGE_NAME  ?= hub-agent-web

.PHONY: all
all: checks

.PHONY: checks
checks: license lint

.PHONY: lint
lint:
	@scripts/check_lint.sh

.PHONY: license
license:
	@scripts/check_license.sh

.PHONY: hub-agent-web-docker
hub-agent-web-docker:
	@docker build -f ./images/hub-agent-web/Dockerfile --no-cache -t $(DOCKER_OUTPUT_NS)/$(HUB_AGENT_WEB_IMAGE_NAME):latest .
