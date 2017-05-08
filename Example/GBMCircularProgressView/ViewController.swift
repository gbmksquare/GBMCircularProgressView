//
//  ViewController.swift
//  GBMCircularProgressView
//
//  Created by gbmksquare on 05/08/2017.
//  Copyright (c) 2017 gbmksquare. All rights reserved.
//

import UIKit
import GBMCircularProgressView

class ViewController: UIViewController {
    @IBOutlet fileprivate var progressView: GBMCircularProgressView!

    override func viewDidLoad() {
        super.viewDidLoad()
        progressView.progressColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        progressView.progressBackgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
}

