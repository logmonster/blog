export SYMBOL=GOOG
export FILE_NAME=alphabet-2016.csv
export INDEX_SUFFIX=all

./../filebeat -e -c ../filebeat.yml -d "publish"
