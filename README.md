# Quarkus CLI

A container image that includes the Quarkus CLI.
More specifically, it includes:
- OpenJDK 11
- JBang
- Quarkus CLI

## Examples usage:

### Create a new project

```bash
docker run -it -v ~/.quarkus/cli/projects:/mnt/projects -w /mnt/projects --rm iocanel/quarkus-cli:v3.4.3 create app my-app
```

### Build

```bash
docker run -it -v /path/to/project:/mnt/project -w /mnt/project --rm iocanel/quarkus-cli:v3.4.3 build
```


### Dev 

```bash
docker run -it -v /path/to/project:/mnt/project -w /mnt/project --rm iocanel/quarkus-cli:v3.4.3 dev
```
