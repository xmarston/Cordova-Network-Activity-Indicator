//
//  NetworkActivityIndicator.swift
//  Created by Ricardo Cámara on 19/10/14.
//
//

import Foundation


@objc(NetworkActivityIndicator) class NetworkActivityIndicator : CDVPlugin {
    @objc(start:)
    func start(command: CDVInvokedUrlCommand) {
        UIApplication.shared.isNetworkActivityIndicatorVisible = true
    }
    
    @objc(stop:)
    func stop(command: CDVInvokedUrlCommand) {
        UIApplication.shared.isNetworkActivityIndicatorVisible = false
    }
}
