//
//  ViewController.swift
//  DarkModeBasics
//
//  Created by Alican Kurt on 13.08.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // if we want to work just this style ( Just this controller )
        overrideUserInterfaceStyle = .light
        // if we want to work just one style whole app, we must change in the file info.plist
        
        
    }

    // it works when any trait Collection changed || if user Interface  darkmode
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        // Get current interface style
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark{
            //xxxxx
        }else{
            //xxxxx
        }
        
        
    }

}

