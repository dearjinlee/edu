docker run --user 1000 -d -it \
	--name edu-mnist-train \
	-v /etc/localtime:/etc/localtime:ro \
	-v ~/notebook/1.mnist:/notebook \
	-v /etc/localtime:/etc/localtime:ro \
	-p 8888:8888 \
	starcell/edu-tf21-cpu \
	jupyter lab --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/notebook'

docker start edu-mnist-train

clear
sleep 1

echo "################################################"
echo "" 
echo "chrome URL ==========>   http://localhost:8888"  
echo "" 
echo "################################################"

