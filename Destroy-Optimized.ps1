Write-Host "Uninstalling retailstore OPTIMIZED Helm charts... " -ForegroundColor green
Write-Host 

helm uninstall -n retailstore-hilim retailstore
helm uninstall -n retailstore-hireq retailstore
helm uninstall -n retailstore-lolim retailstore
helm uninstall -n retailstore-loreq retailstore
helm uninstall -n retailstore-unspecified retailstore