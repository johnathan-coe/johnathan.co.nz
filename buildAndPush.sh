docker build -t lueacr.azurecr.io/johnathan.co.nz:latest .
az acr login --name lueacr
docker push lueacr.azurecr.io/johnathan.co.nz:latest