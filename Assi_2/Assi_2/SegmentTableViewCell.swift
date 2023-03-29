//
//  SegmentTableViewCell.swift
//  Assi_2
//
//  Created by Canadore Student on 2023-03-29.
//

import UIKit

class SegmentTableViewCell: UITableViewCell {

    @IBAction func segmentchange(_ sender: Any) {
        if (mysegment.selectedSegmentIndex == 0) {
            segmentresult.text = "first"
        }
        else{
            segmentresult.text = "second"
        }
    }
    @IBOutlet var mysegment: UISegmentedControl!
    @IBOutlet var segmentresult: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
