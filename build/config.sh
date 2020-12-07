#!/bin/bash
## The docker account to push the image to
REGISTRY=brunoe
echo "# Will push to the docker registry ($REGISTRY)"

# The multistage target images to build and push
IMAGES="mavenbuild mavendeploy"
echo "# Will built target(s) ($IMAGES)"
