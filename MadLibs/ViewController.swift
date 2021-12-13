//
//  ViewController.swift
//  MadLibs
//
//  Created by admin on 12/12/2021.
//

import UIKit

class ViewController: UIViewController{
    
    @IBOutlet weak var outputData: UILabel!
    var out = "...."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
        if let secondCV = sender.source as? SecondViewController {
            if let adj = secondCV.adjectiveTF.text,  let ver1 = secondCV.verbTF.text,  let ver2 = secondCV.verb2TF.text, let noun = secondCV.nounTF.text {
                
                outputData.text = "We are having a perfectly \(adj) right now. Later we will \(ver1) and \(ver2) in the \(noun)"
                
            }}
    }
    
    
    
}

