docker run --user 1000 -d -it \
	--name edu-thin-film-train \
	-v /etc/localtime:/etc/localtime:ro \
	-v ~/notebook/6.thin-film:/notebook \
	-v /etc/localtime:/etc/localtime:ro \
	-p 8828:8888 \
	starcell/edu-nlp-tf21-cpu \
	jupyter lab --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/notebook'

docker start edu-thin-film-train

clear
sleep 1

echo "################################################"
echo "" 
echo "chrome URL ==========>   http://localhost:8828"  
echo "" 
echo "################################################"

