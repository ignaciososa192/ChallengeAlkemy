//
//  FavoritesTableViewCell.swift
//  ChallengeAlkemy
//
//  Created by Lulu Sorbelli on 9/13/21.
//

import UIKit

class FavoritesTableViewCell: UITableViewCell {
    
    @IBOutlet weak var favoriteImageView: UIImageView!
    @IBOutlet weak var favoriteTitleLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        self.selectionStyle = .none
    }
    
}
