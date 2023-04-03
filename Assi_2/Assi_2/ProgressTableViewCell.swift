//
//  ProgressTableViewCell.swift
//  Assi_2
//
//  Created by Canadore Student on 2023-04-03.
//

import UIKit

class ProgressTableViewCell: UITableViewCell {

    @IBOutlet var progressValue: UILabel!
    @IBOutlet var myProgress: UIProgressView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        progressValue.text = "\(Int(myProgress.progress*100))"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
