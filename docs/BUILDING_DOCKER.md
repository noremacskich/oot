# Building using Docker

## 1. Setup requirements

To use Docker, you'll need either Docker Desktop or Docker Toolbox installed and setup based on your system.

You'll also need to prepare a local version of the project with a copied base ROM (see steps [2](../README.md#2-clone-the-repository) and [3](../README.md#3-prepare-a-base-rom) of the Linux instructions).

**_Suggestion:_**  To avoid using sudo, look into "docker rootless" on google

## 2. Create the Docker image

From inside your local project, run the following command:

```bash
sh setup_docker.sh
```

Or if you are using a different environment

```bash
docker build . -t oot
```
**_Note_**: you might need to use sudo to make these commands to work 

## 3. Start the container

From inside your local project, run the following command:

```bash
sh run_docker.sh
```

Or if you are using a different environment

```bash
docker run -it --rm --mount type=bind,source="$(pwd)",destination=/oot oot /bin/bash
```

Where the mount, source portion is passing through the oot folder on your local filesystem into the Docker container and run an interactive bash session.

**_Note_**: you might need to use sudo to make these commands to work

## 4. Setup and Build the ROM

Once inside the container, you can follow steps [4](../README.md#4-setup-the-rom-and-build-process) and [5](../README.md#5-build-the-rom) of the Linux instructions to setup and build the ROM, or run any other command you need.
