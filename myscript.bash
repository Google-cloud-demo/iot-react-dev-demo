gcloud config set project data-button-357010 
mkdir iot-react-dev-demo
	  
gsutil rsync -r gs://iot-react-dev-demo ./iot-react-dev-demo
cd iot-react-dev-demo
gcloud app deploy
