//
//  Compatible.swift
//  MixAndMatch
//
//  Created by Hannes Tribus on 19/12/2017.
//  Copyright © 2017 3Bus. All rights reserved.
//

import UIKit

public class Compatible: NSObject {

    var test: String
    
    override init() {
        test = "Got it"
    }
    
    @objc public func getText() -> NSString {
        return test as NSString
    }
}
