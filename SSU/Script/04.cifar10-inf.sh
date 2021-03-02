docker run -d -it \
	--name edu-cifar10-inf \
	-v ~/notebook/2.cifar10/inference:/notebook \
	-v /etc/localtime:/etc/localtime:ro \
	-v /run/user/1000:/run/user/1000  \
	-v /dev:/dev \
	-v /tmp/.X11-unix:/tmp/.X11-unix:ro \
	-e DISPLAY=$DISPLAY -e XDG_RUNTIME_DIR=/run/user/1000 \
	--privileged --net=host --ipc=host --shm-size=256m \
	starcell/edu-ov2021.2 \
	"/home/openvino/start_jupyter.sh 8808"

docker start edu-cifar10-inf

sleep 1
clear
echo "###################################################"
echo "" 
echo "chrome URL ==========>   http://localhost:8808/lab"  
echo "" 
echo "###################################################"

