Write-Host Deploying namespace unspecified -ForegroundColor Green
k create ns unspecified
k apply -f unspecified.yaml -n unspecified
Write-Host Deploying namespace loreq -ForegroundColor Green
k create ns loreq
k apply -f loreq.yaml -n loreq
Write-Host Deploying namespace lolim -ForegroundColor Green
k create ns lolim
k apply -f lolim.yaml -n lolim
Write-Host Deploying namespace hireq -ForegroundColor Green
k create ns hireq
k apply -f hireq.yaml -n hireq
Write-Host Deploying namespace hilim -ForegroundColor Green
k create ns hilim
k apply -f hilim.yaml -n hilim