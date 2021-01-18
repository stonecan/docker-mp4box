# Docker-MP4Box

http://gpac.io/mp4box/

```
MP4Box - GPAC version gpac_1.1.0-DEV-latest-master_amd64.deb
```

## Example

If example.mp4 exists in the current directory,

```
docker run --rm -v `pwd`:/work stonecan/docker-mp4box -dash 1000 example.mp4 
```
