Hi, welcome to the introductory workshop of detectem.

# Setup the environment

1. Install [Docker CE](https://docs.docker.com/install/)
2. Install [docker-compose](https://docs.docker.com/compose/install/)
3. Create a directory i.e. `det-playground` and enter it.
4. Get the two files from this repository:
   - `wget https://raw.githubusercontent.com/alertot/detectem-workshop/master/docker-compose.yml`
   - `wget https://raw.githubusercontent.com/alertot/detectem-workshop/master/Dockerfile`
5. Clone detectem: `git clone https://github.com/alertot/detectem.git`
6. Execute `docker-compose up -d` to set up the environment.

## Execute detectem

`docker-compose run --rm detectem https://domain.tld`

## Execute detectem tests

`docker-compose run --rm tests`

## Development

Any change made in `detectem` directory will be immediately
available through the docker container.
If you want to contribute to the project, you should follow
the normal fork and pull request flow:

1. Create your plugin and test file in local `detectem` directory.
2. Run both docker containers to ensure that the plugin and test works.
3. Fork [detectem](https://github.com/alertot/detectem) on Github.
4. Add your fork repository as a remote in local `detectem` directory.
5. Push your contribution to your fork repository.
6. Create a pull request using Github interface.
