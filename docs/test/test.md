# Hub Agent - Test

## Prerequisites (General)

- Vue.js
- Go 1.13
- Npm

## Developer Setup
In order to access aries-framework-go/agent-rest image you have to create personal token with read:packages and repo permissions ([personal token](https://help.github.com/en/github/authenticating-to-github/creating-a-personal-access-token-for-the-command-line)).
 
Run the following command using your newly generated personal token:

```
docker login -u <username> -p <github token with read:packages and repo permission> docker.pkg.github.com
```

## Prerequisites (for running tests and demos)
- Docker
- Docker-Compose
- Make

## Targets
```
# run checks and unit tests
make all

# run linter checks
make checks

# create docker image for hub-agent-web
make hub-agent-web-docker
```

## Steps

```bash
make hub-agent-web-docker
cd test/bdd/fixtures
(source .env && docker-compose down && docker-compose up --force-recreate)
```

After docker started click on this link [create invitation](http://127.0.0.1:8080/#/CreateInvitation) 
after page is opened type mediator url (http://127.0.0.1:8082) and click create. You
should see after that the invitation.
