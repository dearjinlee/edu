docker run --user 1000 -d -it \
	--name edu-movie-train \
	-v /etc/localtime:/etc/localtime:ro \
	-v ~/notebook/5.movie-review:/notebook \
	-v /etc/localtime:/etc/localtime:ro \
	-p 8838:8888 \
	starcell/edu-nlp-tf21-cpu \
	jupyter lab --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/notebook'

docker start edu-movie-train

clear
sleep 1

echo "################################################"
echo "" 
echo "chrome URL ==========>   http://localhost:8838"  
echo "" 
echo "################################################"

