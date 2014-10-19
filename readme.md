# Network Activity Indicator for iOS
Show a network activity indicator for your cordova iOS apps to let the user know when the app is using the network

## Installation

    $ cordova plugin add https://github.com/xmarston/cordova-network-activity-indicator

When installation is complete, open Xcode

    $ open platforms/ios/<Project Name>.xcodeproj

Go to Settings and change the deployment target to 7.0 or above because Swift is not supported by earlier versions then add <Project Name>/Plugins/es.dev-coders.network-activity-indicator/Bridging-Header.h to Objective-C Bridging Header under the Swift Compiler - Code Generation options in Build Settings.

Finally add the following LD_RUNPATH_SEARCH_PATHS = "$(inherited) @executable_path/Frameworks";

## Usage
The plugin creates the object cordova.plugins.NetworkActivityIndicator with the following methods:

1. [cordova.plugins.NetworkActivityIndicator.start][start]
2. [cordova.plugins.NetworkActivityIndicator.stop][stop]

[start] ### Start the network activity indicator
    cordova.plugins.NetworkActivityIndicator.start();
    
[stop] ### Stop the network activity indicator
    cordova.plugins.NetworkActivityIndicator.stop();
    
# Screenshoot
![image](https://github.com/xmarston/cordova-network-activity-indicator/blob/master/NetworkActivityIndicator.jpg)



