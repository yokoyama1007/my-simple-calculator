//
//  ViewController.swift
//  my-simple-calculator
//
//  Created by 横山　賢一 on 2021/11/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    //演算子
    @IBAction func operators(_ sender: UIButton) {
        
    }
    
    //数字
    @IBAction func numbers(_ sender: UIButton) {
        resultLabel.text = String(sender.tag-1)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

