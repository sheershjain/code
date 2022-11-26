#!/bin/bash
url="https://api.bitssa.com/conversions?source=USDt&destination=INR"
getrate(){
	echo "Getting the rate for INR"
	curl -s $url | jq '.[] | .rate'
}
getrate > ./sheersh.html
getrate



# sheersh=$(curl -s  https://api.bitssa.com/conversions\?source\=USDt\&destination\=INR | jq '.[] | .rate ')
# echo $sheersh > ./sheersh.html
