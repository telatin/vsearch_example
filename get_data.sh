#!/bin/bash
# A script to download a 16S amplicon dataset from Mothur

echo " Downloading data from Mothur website "
set -euxo pipefail

wget "https://www.mothur.org/w/images/d/d6/MiSeqSOPData.zip"
unzip -q "MiSeqSOPData.zip" 
rm "MiSeqSOPData.zip"
