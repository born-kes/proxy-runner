# Proxy runner

## Run project
```bash 
docker-compose build
docker-compose up -d
```

## Istall dependencies 
```bash 
docker-compose exec proxy_runner_postgres bash -c "./init.sh"
```