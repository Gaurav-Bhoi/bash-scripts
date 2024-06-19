#!/bin/bash


# In this bash script i am automating clean build a react-native-iOS project

# re-install node-modules
sudo rm yarn.lock
sudo yarn install

# goto ios folder 
cd ios/

# re-install pods
sudo rm Podfile.lock
arch -X86_64 pod install


