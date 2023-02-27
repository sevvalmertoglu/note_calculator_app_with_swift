//
//  ViewController.swift
//  NotHesaplama
//
//  Created by Şevval Mertoğlu on 27.02.2023.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var midtermText: UITextField!
    @IBOutlet weak var finalTxt: UITextField!
    @IBOutlet weak var notelbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        notelbl.text = ""
    }

    @IBAction func calculateNote(_ sender: Any) {
        let midterm = Int(midtermText.text!)!
        let final = Int(finalTxt.text!)!
        
        let note = (midterm + final) / 2
        
        notelbl.text = "\(note)"
    }
    
}

