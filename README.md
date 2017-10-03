# Enable Reactors

Upgrade any Ubuntu 14-16 Docker container image to be ready for TACC Reactors and Agave application runtimes. This installer replicates the steps we use to build the [Ubuntu base image][1] `abacosamples/base-ubu`. It's preferable to start with our base if starting code development from scratch to keep container sizes in line and minimize dependency wierdness. 

## Usage

In your Dockerfile

```Dockerfile

RUN git clone https://github.com/mwvaughn/enable_reactors.git && \
    cd enable-reactors && \
    bash install.sh 

```

_OR_

```Dockerfile

RUN wget https://github.com/mwvaughn/enable_reactors/archive/1.0.0.tar.gz && \
    tar -zxf  1.0.0.tar.gz && 
    cd enable_reactors-1.0.0 &&
    bash install.sh 
```

[1] https://github.com/TACC/abaco/tree/dev/samples/base
