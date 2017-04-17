export SYMBOL=AMZN
export FILE_NAME=amazon-2016.csv
export INDEX_SUFFIX=all

./../filebeat -e -c ../filebeat.yml -d "publish"
