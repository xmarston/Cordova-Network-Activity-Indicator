//
//  NetworkActivityIndicator.swift
//  VirtualSouvenirs
//
//  Created by Ricardo Cámara on 19/10/14.
//
//

import Foundation


@objc(NetworkActivityIndicator) class NetworkActivityIndicator : CDVPlugin {
    /*func echo(command: CDVInvokedUrlCommand) {
        var message = command.arguments[0] as String
        
        message = message.uppercaseString // Prove the plugin is actually doing something
        
        var pluginResult = CDVPluginResult(status: CDVCommandStatus_OK, messageAsString: message)
        commandDelegate.sendPluginResult(pluginResult, callbackId:command.callbackId)
    }*/
    
    func start(command: CDVInvokedUrlCommand) {
        UIApplication.sharedApplication().networkActivityIndicatorVisible = true
    }
    
    func stop(command: CDVInvokedUrlCommand) {
        UIApplication.sharedApplication().networkActivityIndicatorVisible = false
    }
}