# NodeJS Alpine Docker image - Basic app

## Comand to build and run image

`docker build -t [yourusername]/nodedocker .`

`docker run [yourusername]/nodedocker`

## Port mapping 
Port mapping is done runtime not in Dcoker file

docker run -p 8080:8080 [yourusername]/nodedocker

## Override the base command
## To open the shell

`docker run -it [yourusername]/nodedocker sh`

### Docker exec command can also open shell

`docker exec -t [containerid] sh`

Run `docker ps` to list and get container id

Note: [yourusername] is your docker hub username

