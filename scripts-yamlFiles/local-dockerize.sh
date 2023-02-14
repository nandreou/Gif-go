if [ "$(echo -n $(docker image ls -q | grep go-visual))" == "" ]; then
	docker build -t go-visual ../
	docker run --name go-visual-container -itd -p 8080:8000 go-visual:latest
else
	echo "Image exists. If you container does not exist run docker run in cli (check script for syntax)"
fi	
