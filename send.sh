sed -i '$ s/$/,abcde/' spring-cloud-product-service.properties
git add .
git commit -m "update"
git push origin master
