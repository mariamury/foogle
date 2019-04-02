//
//  ResturantTableViewCell.swift
//  fooglenew
//
//  Created by Maria Mury on 4/2/19.
//  Copyright © 2019 Maria Mury. All rights reserved.
//

import UIKit

class ResturantTableViewCell: UITableViewCell {

    @IBOutlet weak var resturantImageView: UIImageView!
    @IBOutlet weak var makerImageView: UIImageView!
    @IBOutlet weak var resturantNameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
