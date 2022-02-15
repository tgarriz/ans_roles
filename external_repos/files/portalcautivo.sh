#!/bin/bash

echo -n Username:
read username
echo -n Password:
read -s password
curl -k -d "escapeUser=$username&user=$username&passwd=$password&ok=Login" -X POST "https://portalcautivo.arba.gov.ar:6082/php/uid.php?vsys=1&rule=0"

