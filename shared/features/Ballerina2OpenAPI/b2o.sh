echo '--------------------------------------------'
echo '--Ballerina Service to OpenAPI Defination---'
echo '--------------------------------------------'
echo ''
echo '---> Converting main.bal file to OpenAPI Defination'
bal openapi -i main.bal -o ./shared/features/Ballerina2OpenAPI/OpenAPI/
echo ''
echo '--------------------------------------------'
echo '------------------COMPLETED-----------------'
echo '--------------------------------------------'
