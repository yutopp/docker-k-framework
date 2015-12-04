# Docker images for K
*Non-official* docker images for [K-framework](https://github.com/kframework/k)

## Images
[Docker Hub - yutopp/k-framework-image](https://hub.docker.com/r/yutopp/k-framework-image/)

### 3.6
```
docker pull yutopp/k-framework-image:3.6
```

## Usage
Ex.

```
docker run -v $(pwd):/docker -it yutopp/k-framework-image:3.6 kompile sample/bun.k
```

```
docker run -v $(pwd):/docker -it yutopp/k-framework-image:3.6 krun --directory sample sample/input0.bun
```
