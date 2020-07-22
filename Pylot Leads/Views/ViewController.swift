//
//  ViewController.swift
//  Pylot Leads
//
//  Created by Mts-MacMini-2 on 14/07/2020.
//  Copyright © 2020 Mts-MacMini-2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Mark: - Icons Code

    @IBOutlet weak var usernameTxtField: UITextField!{
       didSet {
        usernameTxtField.tintColor = UIColor.white
        usernameTxtField.setIcon(UIImage(named: "usericon")!)
       }
    }
    
    @IBOutlet weak var passwordTxtField: UITextField!{
        didSet {
         passwordTxtField.tintColor = UIColor.white
            passwordTxtField.setIcon(UIImage(named: "passicon")!)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

extension UITextField {
    func setIcon(_ image: UIImage) {
       let iconView = UIImageView(frame:CGRect(x: 0, y: 7, width: 20, height: 20))
       iconView.image = image
       let iconContainerView: UIView = UIView(frame:CGRect(x: 0, y: 0, width: 30, height: 30))
       iconContainerView.addSubview(iconView)
       rightView = iconContainerView
       rightViewMode = .always
    }
}

