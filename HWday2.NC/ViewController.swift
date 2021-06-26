//
//  ViewController.swift
//  HWday2.NC
//
//  Created by Apple on 24/06/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: "avatar")
        // Do any additional setup after loading the view.
    }


}

