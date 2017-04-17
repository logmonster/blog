export SYMBOL=NFLX
export FILE_NAME=netflix-2016.csv
export INDEX_SUFFIX=netflix

./../filebeat -e -c ../filebeat.yml -d "publish"
