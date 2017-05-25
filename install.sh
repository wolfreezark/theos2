#!/bin/bash
git clone https://github.com/coolstar/theos.git
mkdir -p theos/toolchain/windows
git clone https://github.com/coolstar/iOSToolchain4Win.git theos/toolchain/windows/iphone
mkdir theos/sdks
cd theos/sdks
rm -rf .keep
git clone https://github.com/wolfreezark/theos.git ../sdks
tar xvf iPhoneOS9.3.sdk.tbz2
