//
//  ViewController.swift
//  HolaMundo
//
//  Created by Ainara Perez on 6/11/17.
//  Copyright © 2017 com.ainareta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var miEtiqueta: UITextField!
    @IBAction func miFuncion(sender: AnyObject) {
        miEtiqueta.text = "Hola Mundo!"
    }
    
    @IBAction func funcionBorrar(sender: AnyObject) {
        miEtiqueta.text = "Adiós!"
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

