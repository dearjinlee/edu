docker run --user 1000 -d -it \
	--name edu-tl-train \
	-v ~/notebook/3.tl:/notebook \
	-v /etc/localtime:/etc/localtime:ro \
	-p 8858:8888 \
	starcell/edu-tf21-cpu \
	jupyter lab --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/notebook'

docker start edu-tl-train

clear
sleep 1

echo "################################################"
echo "" 
echo "chrome URL ==========>   http://localhost:8858"  
echo "" 
echo "################################################"

