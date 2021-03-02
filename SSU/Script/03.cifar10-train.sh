docker run --user 1000 -d -it \
	--name edu-cifar10-train \
	-v ~/notebook/2.cifar10:/notebook \
	-v /etc/localtime:/etc/localtime:ro \
	-p 8868:8888 \
	starcell/edu-tf21-cpu \
	jupyter lab --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/notebook'

docker start edu-cifar10-train

clear
sleep 1

echo "################################################"
echo "" 
echo "chrome URL ==========>   http://localhost:8868"  
echo "" 
echo "################################################"

