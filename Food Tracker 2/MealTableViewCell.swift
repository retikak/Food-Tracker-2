//
//  MealTableViewCell.swift
//  Food Tracker 2
//
//  Created by Retika Kumar on 1/30/16.
//  Copyright © 2016 kumar.retika. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    //Properties
    
    @IBOutlet var nameLabel: UILabel!

    @IBOutlet var photoImageView: UIImageView!
    
    @IBOutlet var ratingControl: RatingControl!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
