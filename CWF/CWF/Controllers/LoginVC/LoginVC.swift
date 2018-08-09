//
//  LoginVC.swift
//  CWF
//
//  Created by PAMacBook on 09.08.18.
//  Copyright © 2018 Zigzag. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

//MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        preparations()
    }
    
//MARK: - UI Preparations
    func preparations() {
        navigationController?.navigationBar.isHidden = true
    }
}
