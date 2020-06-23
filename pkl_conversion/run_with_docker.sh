docker run  -v ${PWD}:/tmp/work tensorflow/tensorflow:1.14.0 /bin/bash -c "cd /tmp/work; ./download_and_patch.sh $1 $2"
