echo "please make sure running this script in root dir of slam_in_autonomous_driving. current working dir: $PWD"
docker run -it \
-e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix \
-v /home/neo/Workspace/exp:/slam \
--gpus all \
--name slam \
slam:v1 \
/bin/bash
