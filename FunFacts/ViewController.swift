//
//  ViewController.swift
//  FunFacts
//
//  Created by Kevin Lanzon on 20/06/2015.
//  Copyright (c) 2015 Kevin Lanzon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var funFactLabel: UILabel!
    
    let factsArray = ["Billy goats urinate on their own heads to smell more attractive to females.", "The lifespan of a squirrel is about nine years."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factsArray[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = factsArray[1]
    }
}

