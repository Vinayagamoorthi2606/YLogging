//
//  Logging.swift
//  YLogging
//
//  Created by Apple on 04/04/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import Foundation

public class YLog {
    
    private var isDebug: Bool!
    
    //2.
    public init() {
        self.isDebug = false
    }
    
    //3.
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    //4.
    public func YPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
    
}
