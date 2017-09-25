//
//  ViewController.swift
//  GitHubProject
//
//  Created by Emanuel Calderoni on 25/9/17.
//  Copyright © 2017 Emanuel Calderoni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let cuadro = UIView(frame: CGRect(x : 0, y: 050, width: 50, height: 50))
        cuadro.backgroundColor = UIColor.red
        view.addSubview(cuadro)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

