//
//  ViewController.swift
//  SwiftScrollViewExample
//
//  Created by Apple on 30/11/18.
//  Copyright © 2018 Rajamohan-S. All rights reserved.
//

import UIKit
import SwiftScrollViews

class ScrollViewExample: UIViewController,SwiftScrollViewsDelegate {
    
    
    func didEditingDone(for textField: UITextField) {
        
        print("Ended editing:\(String(describing: textField.placeholder))")
    }

}

