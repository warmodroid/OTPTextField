//
//  ViewController.swift
//  OTPtextField
//
//  Created by Mohit Agrawal on 29/05/20.
//  Copyright © 2020 Mohit Agrawal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var verifyButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        let otpView = OTPView()
//        view.addSubview(otpView)
//        otpView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
//        otpView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        verifyButton.layer.cornerRadius = 25
    }


}

