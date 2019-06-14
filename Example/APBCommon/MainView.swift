//
//  MainRootView.swift
//  APBCommon_Example
//
//  Created by ApprovedBug on 14/06/2019.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit
import APBCommon

class MainView: APBBaseView {

    // MARK: - Subviews

    private lazy var titleLabel: UILabel = {
        let label: UILabel = UILabel()
        label.text = "Hello, World!"
        return label
    }()

    // MARK: View setup

    public override func setupSubviews() {

        addSubview(titleLabel)
    }

    public override func setupAutolayout() {

        // title label
        titleLabel.alignCenterXWithView(self, constant: 0)
        titleLabel.alignCenterYWithView(self, constant: 0)
    }
}
