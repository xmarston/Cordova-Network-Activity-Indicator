//
//  NetworkActivityIndicator.swift
//  Created by Ricardo Cámara on 19/10/14.
//
//

import Foundation


@objc(NetworkActivityIndicator) class NetworkActivityIndicator : CDVPlugin {
    func start(command: CDVInvokedUrlCommand) {
        UIApplication.shared.networkActivityIndicatorVisible = true
    }
    
    func stop(command: CDVInvokedUrlCommand) {
        UIApplication.shared.networkActivityIndicatorVisible = false
    }
}
