export SYMBOL=GOOG
export FILE_NAME=alphabet-2016.csv
export INDEX_SUFFIX=google

./../filebeat -e -c ../filebeat.yml -d "publish"
