docker run -d --name covidstat-mvp-be --network=casestudy -p 8080:8080 covidstat:0.0.1
docker run -d --name covidstat-mvp-fe --network=casestudy -p 3000:80 covistat-fe:0.0.1