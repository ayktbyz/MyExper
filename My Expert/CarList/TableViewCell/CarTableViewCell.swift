//
//  CarTableViewCell.swift
//  My Expert
//
//  Created by AYKUT BEYAZ on 31.12.2023.
//

import UIKit

class CarTableViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    @IBOutlet var carImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
