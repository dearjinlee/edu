docker run --user 1000 -d -it \
	--name edu-spam-train \
	-v ~/notebook/4.sms-spam:/notebook \
	-v /etc/localtime:/etc/localtime:ro \
	-p 8848:8888 \
	starcell/edu-nlp-tf21-cpu \
	jupyter lab --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/notebook'

docker start edu-spam-train

clear
sleep 1

echo "################################################"
echo "" 
echo "chrome URL ==========>   http://localhost:8848"  
echo "" 
echo "################################################"

