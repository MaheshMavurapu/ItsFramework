//
//  MySwift.swift
//  ItsFramework
//
//  Created by Techjini on 12/12/17.
//  Copyright © 2017 Mahesh Mavurapu. All rights reserved.
//

import Foundation

public class MySwift {
    //1.
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
    public func printDescription<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
}
