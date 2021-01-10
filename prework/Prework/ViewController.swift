//
//  ViewController.swift
//  Prework
//
//  Created by Niveda Balananthan on 2021-01-10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    var backgroundColour: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backgroundColour = view.backgroundColor
    }

    @IBAction func didTapButton(_ sender: Any) {
        
        print("Hello")
        textLabel.textColor = UIColor.orange
        
    }
    @IBAction func didTapViewButton(_ sender: Any) {
        
        view.backgroundColor = UIColor.red
        
    }

    @IBAction func didTapTextButton(_ sender: Any) {
        
        textLabel.text = textField.text
        textField.text = ""
        
        view.endEditing(true)
    }
    
    @IBAction func resetView(_ sender: Any) {
        
        textLabel.text = "Hello from Niveda"
        
        textLabel.textColor = UIColor.black
        
        view.backgroundColor = backgroundColour
        
    }
}

