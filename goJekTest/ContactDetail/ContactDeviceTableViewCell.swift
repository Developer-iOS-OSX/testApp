//
//  ContactEditTableViewCell.swift
//  goJekTest
//
//  Created by Nikolay S on 19.10.2019.
//  Copyright © 2019 Nikolay S. All rights reserved.
//

import UIKit

class ContactDeviceTableViewCell: UITableViewCell {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
