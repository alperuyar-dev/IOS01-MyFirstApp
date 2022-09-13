//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Alper Uyar on 13.09.2022.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButton(_ sender: Any) {
        imageView.image=UIImage(named: "download")
    }
    
}

