<h3 align="center">
  <img src="https://user-images.githubusercontent.com/58083563/89603314-3f9cc780-d83f-11ea-974a-82f2ed7ab879.png" alt="React" width="200" />
  <img src="https://user-images.githubusercontent.com/58083563/112740890-e95bd080-8f56-11eb-9f5f-36f83d940cc2.png" alt="Docker" width="150" />&nbsp&nbsp&nbsp&nbsp
  &nbsp
  <img src="https://user-images.githubusercontent.com/58083563/89603440-87bbea00-d83f-11ea-88f1-40ded3561784.png" alt="Typescript" width="150" />
</h3>
<h3 align="center">Boilerplate - React + Typescript + Webpack</h3>
<br>

## :wrench: Using docker

#### 1. Create the docker image

```sh
$ docker image build -t [IMAGE_NAME] .
```

#### 2. Run docker image

```sh
$ docker run ${PWD}:/app -dp [PORT]:3000 --name [CONTAINER_NAME] [IMAGE_NAME]
```

#### 3. Start or stop docker container

```sh
$ docker start [CONTAINER_NAME]
```
##### or

```sh
$ docker stop [CONTAINER_NAME]
```

#### 4. Execute a command in a running docker container

```sh
$ docker exec -it [CONTAINER_NAME] [COMMAND]
```

##### Example:

```sh
$ docker exec -it [CONTAINER_NAME] bash
```
