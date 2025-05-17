Write-Host "Installing retailstore OPTIMIZED Helm charts... " -ForegroundColor green
Write-Host 

helm install --create-namespace -n retailstore-hilim -f values-optimized.yaml retailstore retailstore/
helm install --create-namespace -n retailstore-hireq -f values-optimized.yaml retailstore retailstore/
helm install --create-namespace -n retailstore-lolim -f values-optimized.yaml retailstore retailstore/
helm install --create-namespace -n retailstore-loreq -f values-optimized.yaml retailstore retailstore/
helm install --create-namespace -n retailstore-unspecified -f values-optimized.yaml retailstore retailstore/