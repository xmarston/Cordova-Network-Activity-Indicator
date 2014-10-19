# Installation

    $ cordova plugin add https://github.com/xmarston/cordova-network-activity-indicator

When installation is complete, open Xcode

    $ open platforms/ios/<Project Name>.xcodeproj

Go to Settings and change the deployment target to 7.0 or above because Swift is not supported by earlier versions then add <Project Name>/Plugins/es.dev-coders.network-activity-indicator/Bridging-Header.h to Objective-C Bridging Header under the Swift Compiler - Code Generation options.

Finally add the following LD_RUNPATH_SEARCH_PATHS = "$(inherited) @executable_path/Frameworks";