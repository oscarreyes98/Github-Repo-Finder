//
//  repoCell.swift
//  GithubDemo
//
//  Created by Jake Vo on 2/16/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class repoCell: UITableViewCell {

    
    @IBOutlet var avatar: UIImageView!
    @IBOutlet var repoName: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    @IBOutlet var owner: UILabel!
    @IBOutlet var stars: UILabel!
    @IBOutlet var forks: UILabel!
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
