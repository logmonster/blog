export SYMBOL=IBM
export FILE_NAME=ibm-2016.csv
export INDEX_SUFFIX=ibm

./../filebeat -e -c ../filebeat.yml -d "publish"
