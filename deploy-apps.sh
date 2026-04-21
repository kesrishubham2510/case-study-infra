API_KEY=$1

docker run -d --name covidstat-mvp-be -e API_KEY=$API_KEY --label loggable=true --label app=covidstat --network=casestudy -p 8080:8080 covidstat:latest
docker run -d --name covidstat-mvp-fe  --network=casestudy -p 3000:80 covistat-fe:latest