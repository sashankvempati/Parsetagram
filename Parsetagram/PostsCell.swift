//
//  PostsCell.swift
//  Parsetagram
//
//  Created by Sashank Vempati on 4/5/19.
//  Copyright © 2019 Sashank Vempati. All rights reserved.
//

import UIKit

class PostsCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
