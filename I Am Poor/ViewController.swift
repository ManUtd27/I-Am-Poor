//
//  ViewController.swift
//  I Am Poor
//
//  Created by Shawn Williams on 9/18/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var spinner: UIActivityIndicatorView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        spinner.hidesWhenStopped = true
        spinner.startAnimating()
    }
    @IBAction func stopSpinner() {
        spinner.stopAnimating()
    }
    
    @IBAction func startSpinneer() {
        spinner.startAnimating()
    }

}

