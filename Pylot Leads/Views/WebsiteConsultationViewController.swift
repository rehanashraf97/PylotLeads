//
//  WebsiteConsultationViewController.swift
//  Pylot Leads
//
//  Created by Mts-MacMini-2 on 16/07/2020.
//  Copyright © 2020 Mts-MacMini-2. All rights reserved.
//

import UIKit

class WebsiteConsultationViewController: UIViewController {

    @IBOutlet weak var callTxtField: UITextField!{
       didSet {
        callTxtField.tintColor = UIColor.white
        callTxtField.setConsultationIcon(UIImage(named: "phoneicon")!)
       }
    }
    
    @IBOutlet weak var messageTxtField: UITextField!{
       didSet {
        messageTxtField.tintColor = UIColor.white
        messageTxtField.setConsultationIcon(UIImage(named: "emailicon")!)
       }
    }
    
    @IBOutlet weak var emailTxtField: UITextField!{
       didSet {
        emailTxtField.tintColor = UIColor.white
        emailTxtField.setConsultationIcon(UIImage(named: "emailicon")!)
       }
    }
    
    @IBOutlet weak var dateTimeTxtField: UITextField!{
       didSet {
        dateTimeTxtField.tintColor = UIColor.white
        dateTimeTxtField.setConsultationIcon(UIImage(named: "clockicon")!)
       }
    }
    
    @IBOutlet weak var saveContactBtn: UIButton!
    
    @IBOutlet weak var leadNotesBtn: UIButton!
    
    @IBOutlet weak var markAsClosedBtn: UIButton!
    
    @IBOutlet weak var deleteLeadBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}

extension UITextField {
    func setConsultationIcon(_ image: UIImage) {
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
