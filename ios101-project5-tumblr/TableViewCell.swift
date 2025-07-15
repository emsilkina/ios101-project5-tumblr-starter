//
//  TableViewCell.swift
//  ios101-project5-tumblr
//
//  Created by Emily Silkina on 7/14/25.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var tableViewLabel: UILabel!
    @IBOutlet weak var tableViewImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
