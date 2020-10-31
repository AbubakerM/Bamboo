//
//  ViewController.swift
//  BambooTest
//
//  Created by Mohammed Abubaker on 31/10/2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var passwordLabels: [UILabel]!
    
    var index = 0
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func numberClick(_ sender: UIButton) {
        if index < 6 {
            passwordLabels[index].text = "\(sender.tag)"
        
            index += 1
        }
    }
    
    @IBAction func deleteNumber(_ sender: UIButton) {
        if index > 0  {
            passwordLabels[index-1].text = "-"
        
            index -= 1
        }
    }

}
