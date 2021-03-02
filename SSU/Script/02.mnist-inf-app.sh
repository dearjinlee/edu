docker run --user 1000 -d -it \
	--name edu-mnist-inf \
	-v ~/notebook/1.mnist:/notebook \
	-v /etc/localtime:/etc/localtime:ro \
	-v /dev:/dev \
	-v /tmp/.X11-unix:/tmp/.X11-unix:ro \
	-e DISPLAY=$DISPLAY -e XDG_RUNTIME_DIR=/run/user/0 \
	-p 8878:8888 --privileged \
	starcell/edu-tf115-cpu \
	jupyter lab --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/notebook'

docker start edu-mnist-inf

clear
sleep 1
docker cp /home/deepcell/notebook/exe-file/app-start.sh edu-mnist-inf:/app-start.sh
sleep 1
docker exec -it edu-mnist-inf /bin/bash -c "/app-start.sh"
