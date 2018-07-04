//
//  ViewController.swift
//  congtru
//
//  Created by HaiTrieu on 7/4/18.
//  Copyright © 2018 IOS4VN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!

    @IBAction func clickPlusButton(_ sender: Any) {
        var number: Int = Int(resultLabel.text ?? "0") ?? 0
        number = number + 1
        let numberString = String(number)
        resultLabel.text = numberString
    }

    @IBAction func clickMinusButton(_ sender: Any) {
        var number: Int = Int(resultLabel.text ?? "0") ?? 0
        number = number - 1
        let numberString = String(number)
        resultLabel.text = numberString
    }

}

