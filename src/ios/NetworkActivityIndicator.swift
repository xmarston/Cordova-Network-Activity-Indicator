//
//  NetworkActivityIndicator.swift
//  Created by Ricardo Cámara on 19/10/14.
//
//

import Foundation


@objc(NetworkActivityIndicator) class NetworkActivityIndicator : CDVPlugin {
    
var networkCount = 0
    
    func start(command: CDVInvokedUrlCommand) {
        UIApplication.sharedApplication().networkActivityIndicatorVisible = true
        networkCount += 1
    }
    
    func stop(command: CDVInvokedUrlCommand) {
        UIApplication.sharedApplication().networkActivityIndicatorVisible = false
        networkCount -= 2
    }
    
    func statusIndicator(networkCountNum:Int) {
        
        if networkCount == 0 {
            print("No Activity")
        }
        
        if networkCount == 1 {
            print("Network is connected")
        }
        
        if networkCount == -1 {
            print("NetworkCount is disconnected")
        }
    }
    
    
}
