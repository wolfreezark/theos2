#!/bin/bash
cd
rm -rf .bash_profile
wget https://raw.githubusercontent.com/wolfreezark/theos2/master/.bash_profile $HOME
mkdir -p /opt
cd /opt
git clone git://github.com/coolstar/theos.git
git clone -b x86_64 git://github.com/coolstar/iOSToolchain4Win.git theos/toolchain/windows/iphone
cd /opt/theos/sdks
rm -rf .keep
git clone https://github.com/wolfreezark/theos.git /opt/theos/sdks/
tar xvf /opt/theos/sdks/iPhoneOS9.3.sdk.tbz2
cd
mkdir projects
cd $THEOS
git submodule update --init --recursive
