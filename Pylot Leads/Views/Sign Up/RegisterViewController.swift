//
//  RegisterViewController.swift
//  Pylot Leads
//
//  Created by Mts-MacMini-2 on 15/07/2020.
//  Copyright © 2020 Mts-MacMini-2. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var fullNameTxtField: UITextField!{
       didSet {
        fullNameTxtField.tintColor = UIColor.white
        fullNameTxtField.setRegisterIcon(UIImage(named: "usericon")!)
       }
    }
    
    @IBOutlet weak var userNameTxtField: UITextField!{
       didSet {
        userNameTxtField.tintColor = UIColor.white
        userNameTxtField.setRegisterIcon(UIImage(named: "usericon")!)
       }
    }
    
    @IBOutlet weak var emailTxtField: UITextField!{
       didSet {
        emailTxtField.tintColor = UIColor.white
        emailTxtField.setRegisterIcon(UIImage(named: "emailicon")!)
       }
    }
    
    @IBOutlet weak var phoneNumTxtField: UITextField!{
       didSet {
        phoneNumTxtField.tintColor = UIColor.white
        phoneNumTxtField.setRegisterIcon(UIImage(named: "phoneicon")!)
       }
    }
    
    @IBOutlet weak var passwordTxtField: UITextField!{
       didSet {
        passwordTxtField.tintColor = UIColor.white
        passwordTxtField.setRegisterIcon(UIImage(named: "passicon")!)
       }
    }
    
    @IBOutlet weak var confirmPassTxtField: UITextField!{
       didSet {
        confirmPassTxtField.tintColor = UIColor.white
        confirmPassTxtField.setRegisterIcon(UIImage(named: "passicon")!)
       }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}

extension UITextField {
    func setRegisterIcon(_ image: UIImage) {
       let iconView = UIImageView(frame:
                      CGRect(x: 0, y: 7, width: 20, height: 20))
       iconView.image = image
       let iconContainerView: UIView = UIView(frame:
                      CGRect(x: 0, y: 0, width: 30, height: 30))
       iconContainerView.addSubview(iconView)
       rightView = iconContainerView
       rightViewMode = .always
    }
}
