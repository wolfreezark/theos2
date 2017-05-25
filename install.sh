#!/bin/bash
git clone --recursive https://github.com/theos/theos.git ~/theos
curl https://ghostbin.com/ghost.sh -o ~/theos/bin/ghost
chmod +x ~/theos/bin/ghost
echo export THEOS=~/theos/ >> .bash_profile
cd ~/theos/sdks
rm -rf .keep
git clone https://github.com/wolfreezark/theos.git ../sdks
tar xvf iPhoneOS9.3.sdk.tbz2
