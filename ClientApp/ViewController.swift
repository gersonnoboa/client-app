//
//  ViewController.swift
//  ClientApp
//
//  Created by Gerson Noboa on 3/5/21.
//

import UIKit
import ClosedSourceFramework

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let closedSourceStruct = ClosedSourceStruct()
        print(closedSourceStruct.string)
        closedSourceStruct.makeRequest()
    }
}

