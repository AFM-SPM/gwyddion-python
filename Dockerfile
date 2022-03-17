FROM bengreenier/docker-xvfb:buster-slim

# Install main packages
RUN apt-get update && apt-get install -y \
    gwyddion \
    python \
    python-gtk2

# Required for gwyutils
ENV PYTHONPATH "${PYTHONPATH}:/usr/share/gwyddion/pygwy"
