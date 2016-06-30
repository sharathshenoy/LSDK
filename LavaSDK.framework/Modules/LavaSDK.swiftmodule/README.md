# LavaSDK

Lava SDK.

## Basic Requirements

* Xcode 7.3 or later, we use Swift compiler 2.2 or later
* Carthage 0.16 or later
* CocoaPods 0.39.x or later

## Building

* Download and install Xcode 7.3
* Run the following commands to install Homebrew and Carthage

```bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install carthage
carthage update --platform "iOS"
```

* Run the following commands to install cocaopods and to checkout the dependencies of the SDK:

```bash
sudo gem install cocoapods
pod install
```

* Open finder and double-click on LavaSDK.xcworkspace to build and run!