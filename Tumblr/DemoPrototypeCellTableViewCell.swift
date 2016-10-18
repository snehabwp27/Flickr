//
//  DemoPrototypeCellTableViewCell.swift
//  Tumblr
//
//  Created by Sneha Pimpalkar on 10/16/16.
//  Copyright © 2016 Sneha Pimpalkar. All rights reserved.
//

import UIKit

class DemoPrototypeCellTableViewCell: UITableViewCell {

    @IBOutlet weak var imgViewPhoto: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
