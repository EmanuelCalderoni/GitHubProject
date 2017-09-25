//
//  ViewController.swift
//  GitHubProject
//
//  Created by Emanuel Calderoni on 25/9/17.
//  Copyright © 2017 Emanuel Calderoni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boton: UIButton!
    @IBAction func botonClickeado(_ sender: Any) {
        print("boton clickeado")
        boton.backgroundColor = UIColor.green
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

