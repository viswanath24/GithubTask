//
//  ViewController.swift
//  GithubTask
//
//  Created by Touqueir Ahmad on 08/01/20.
//  Copyright © 2020 Toqsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello World")
    }

    @IBAction func btnAction(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "secview") as! SecondViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

