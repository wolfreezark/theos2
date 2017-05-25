#!/bin/bash
git clone https://github.com/coolstar/theos.git
mkdir -p theos/toolchain/windows
git clone https://github.com/coolstar/iOSToolchain4Win.git theos/toolchain/windows/iphone
mkdir theos/sdks
cd theos/sdks
wget https://sdks.website/dl/iPhoneOS9.3.sdk.tbz2
tar xvf iPhoneOS9.3.sdk.tbz2
