# carbon-docker-lang
Docker container to build carbon-explorer

## Build
To build the container use following command:
```
docker build -t carbon-lang-dev .
```

## Usage
For example, you have the carbon-lang code in path */home/xxx/data/carbon-lang*
then start the container with
```
docker run -it -v /home/xxx/data/carbon-lang:/development carbon-lang-dev /bin/bash
```

After then, you can go to the directory *development* and execute

```
bazel run //explorer -- ./explorer/testdata/print/format_only.carbon
```
