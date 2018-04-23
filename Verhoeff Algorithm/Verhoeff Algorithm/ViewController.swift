//
//  ViewController.swift
//  Verhoeff Algorithm
//
//  Created by Juber Moulvi Abdul on 23/04/18.
//  Copyright © 2018 Juber Moulvi Abdul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let verhoeffAlg = VerhoeffAlgorithm()
        let verhoeffNumberGen = verhoeffAlg.GenerateVerhoeff(num: "23679375443")
        print(verhoeffNumberGen)
        let verhoeffNumberValid = verhoeffAlg.ValidateVerhoeff(num: "236793754432")
        print(verhoeffNumberValid)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

