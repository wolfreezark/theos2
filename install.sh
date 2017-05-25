#!/bin/bash
cd
rm -rf .bash_profile
wget https://raw.githubusercontent.com/wolfreezark/theos2/master/.bash_profile $HOME
git clone --recursive https://github.com/theos/theos.git ~/theos
cd ~/theos/sdks
rm -rf .keep
git clone https://github.com/wolfreezark/theos.git ../sdks
tar xvf iPhoneOS9.3.sdk.tbz2
