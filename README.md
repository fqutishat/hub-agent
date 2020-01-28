[![Release](https://img.shields.io/github/release/trustbloc/hub-agent.svg?style=flat-square)](https://github.com/trustbloc/hub-agent/releases/latest)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://raw.githubusercontent.com/trustbloc/hub-agent/master/LICENSE)
[![Godocs](https://img.shields.io/badge/godoc-reference-blue.svg)](https://godoc.org/github.com/trustbloc/hub-agent)

[![Build Status](https://dev.azure.com/trustbloc/bloc/_apis/build/status/trustbloc.hub-agent?branchName=master)](https://dev.azure.com/trustbloc/bloc/_build/latest?definitionId=20&branchName=master)
[![codecov](https://codecov.io/gh/trustbloc/hub-agent/branch/master/graph/badge.svg)](https://codecov.io/gh/trustbloc/hub-agent)
[![Go Report Card](https://goreportcard.com/badge/github.com/trustbloc/hub-agent)](https://goreportcard.com/report/github.com/trustbloc/hub-agent)

# hub-agent

Hub agent is a mediator in agent-to-agent message delivery that must be modeled by the sender. It has its 
own keys and will deliver messages only after decrypting an outer envelope to reveal a forward request. It contains
front end the communicate with rest api.

# Components

- [Hub Agent Web](docs/components/hub_agent_web.md)

# Test

- [Test](docs/test/test.md)

## Contributing
Thank you for your interest in contributing. Please see our [community contribution guidelines](https://github.com/trustbloc/community/blob/master/CONTRIBUTING.md) for more information.

## License
Apache License, Version 2.0 (Apache-2.0). See the [LICENSE](LICENSE) file.
