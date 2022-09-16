//
//  ViewController.swift
//  light
//
//  Created by 6f on 9/16/22.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var lightButton: UIButton!
    
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    fileprivate func extractedFunc() {
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
        }
        else {
            view.backgroundColor = .black
            lightButton.setTitle("On",for: .normal)
        }
    }
    
    @IBAction func buttonpressed(_ sender: Any) {
        lightOn.toggle()
        extractedFunc()
    }
}

