//
//  TestTableViewCell.swift
//  TableCollSample
//
//  Created by Akhilesh Gupta on 10/10/18.
//  Copyright © 2018 AppVenturez. All rights reserved.
//

import UIKit

class TestTableViewCell: UITableViewCell {

     @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var detailsLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    
   
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
