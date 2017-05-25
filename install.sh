#!/bin/bash
mkdir -p /opt
cd /opt
git clone -b windows git://github.com/coolstar/theos.git
git clone -b master git://github.com/coolstar/iOSToolchain4Win.git theos/toolchain/windows/iphone
git clone https://github.com/wolfreezark/theos.git /opt/theos/sdks
tar xvf /opt/theos/sdks/iPhoneOS9.3.sdk.tbz2
cd
mkdir projects
cd projects
