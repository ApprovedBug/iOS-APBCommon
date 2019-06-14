//
//  ViewController.swift
//  APBCommon
//
//  Created by ApprovedBug on 06/11/2019.
//  Copyright (c) 2019 ApprovedBug. All rights reserved.
//

import UIKit
import APBCommon

class ViewController: APBBaseViewController {
    
    // MARK: - Views
    override var rootView: MainView? {
        get {
            if _rootView == nil {
                let rootView: MainView = MainView()
                _rootView = rootView
            }

            return _rootView as? MainView
        }
    }
}

