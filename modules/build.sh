#!/bin/sh
set -e

echo -e "Downloading IRMA from cdc website"
wget https://wonder.cdc.gov/amd/flu/irma/flu-amd-202209.zip --quiet 
echo -e "Adding RSV module to IRMA, modifying default FLU settings"
zip -qur flu-amd-202209.zip flu-amd
mv flu-amd-202209.zip ../flu-amd-rsv.zip
echo -e "Done"