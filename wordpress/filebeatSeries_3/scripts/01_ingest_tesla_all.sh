export SYMBOL=TSLA
export FILE_NAME=tesla-2016.csv
export INDEX_SUFFIX=all

./../filebeat -e -c ../filebeat.yml -d "publish"
