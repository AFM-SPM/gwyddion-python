# gwyddion-python
A dockerised Gwyddion with functioning Python support based on Linux.

## Instructions

1. Install docker or docker desktop.
2. Pull the container from dockerhub:
```
docker pull afmspm/gwyddion-python
```
or clone this repository and build the conatiner:
```
docker build -t gwyddion-python .
```
1. Launch the conatiner:
```
docker run -it gwyddion-python
```
3. Run python and test import
```
xvfb-run python
import gwy
import gwyutils
```