#!/bin/bash
echo 'FROM ubuntu' >> dockerfile
echo 'ENTRYPOINT ["/bin/bash", "-c", "echo hello"]' >> dockerfile
cat dockerfile
echo  "copy this path in volume.yaml file:"
pwd
