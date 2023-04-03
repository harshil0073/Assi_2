//
//  SliderTableViewCell.swift
//  Assi_2
//
//  Created by Canadore Student on 2023-04-03.
//

import UIKit

class SliderTableViewCell: UITableViewCell {

    @IBAction func sliderControl(_ sender: Any) {
        sliderValue.text = "\(Int(mySlider.value*100))"
    }
    @IBOutlet var sliderValue: UILabel!
    @IBOutlet var mySlider: UISlider!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
