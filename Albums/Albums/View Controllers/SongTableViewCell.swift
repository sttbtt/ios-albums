//
//  SongTableViewCell.swift
//  Albums
//
//  Created by Scott Bennett on 10/8/18.
//  Copyright © 2018 Scott Bennett. All rights reserved.
//

import UIKit

class SongTableViewCell: UITableViewCell {
    @IBOutlet weak var songTitleTextField: UIView!
    @IBOutlet weak var durationTextField: UIView!
    @IBOutlet weak var addSongButtonText: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func addSongButtonTapped(_ sender: Any) {
    }
}
