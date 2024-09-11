//
//  ViewController.swift
//  TestSample
//
//  Created by Shiney Chaudhary on 11/09/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clickMeButtonClicked(_ sender: Any) {
        let alert = UIAlertController(title: "Hello World!", message: "", preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default)
        alert.addAction(action)
        
        self.present(alert, animated: true)
    }
}

