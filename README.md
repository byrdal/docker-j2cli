# J2cli in docker

j2cli wrapped in a docker image.

j2cli is a command-line interface to Jinja2 for templating.

- Jinja2 templating
- INI, YAML, JSON data sources supported
- Allows the use of environment variables in templates

## Run a j2 command in a container

For example to get the version of j2 you can run:

```
docker run --rm -ti byrdal/j2cli j2 --version
```

Or display help

```
docker run --rm -ti byrdal/j2cli j2 --help
```

Jinja documentation is available [here](https://jinja.palletsprojects.com/en/3.1.x/) 
