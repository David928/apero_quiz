//
//  ViewController.swift
//  Apero Quiz
//
//  Created by GONZALES David on 21/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Container: UIView!
    
    var carte: UIView?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        carte = UIView(frame: CGRect(
            x: 50,
            y: Container.frame.height - 200,
            width: 200,
            height: 200))
        carte?.backgroundColor = UIColor.white
        carte?.layer.cornerRadius = 50
        Container.addSubview(carte ?? UIView())
    }


}

