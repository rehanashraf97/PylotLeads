//
//  SelectPagesCell.swift
//  Pylot Leads
//
//  Created by Mts-MacMini-2 on 16/07/2020.
//  Copyright © 2020 Mts-MacMini-2. All rights reserved.
//

import UIKit

class SelectPagesCell: UITableViewCell {

    @IBOutlet weak var img: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        img.layer.cornerRadius = 20
        img.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
