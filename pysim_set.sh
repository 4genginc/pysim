!#/bin/bash

echo -e "installing wget...\n"
#brew install wget
echo -e "git clone pysim...\n"
git clone git://git.osmocom.org/pysim.git
cd pysim
git reset --hard 6e58914746af82314361fc9d9eae6cecbbe2e64b
exit 0;
