#import <Cordova/CDV.h>
#import <Foundation/Foundation.h>

@interface NetworkActivityIndicator: NSObject

- (void) start: (CDVInvokedUrlCommand*) command
- (void) stop: (CDVInvokedUrlCommand*) command

@end