# gwyddion-python
A dockerised Gwyddion with functioning Python support based on Linux.

## Instructions

1. Install docker or docker desktop.
2. Build the conatiner
```
docker build -t gwyddion-python .
```
3. Launch the conatiner:
```
docker run -it gwyddion-python /bin/bash
```
3. Run python and test import
```
xvfb-run python
import gwy
import gwyutils
```