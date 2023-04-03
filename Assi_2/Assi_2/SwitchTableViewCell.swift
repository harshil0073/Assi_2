//
//  SwitchTableViewCell.swift
//  Assi_2
//
//  Created by Canadore Student on 2023-04-03.
//

import UIKit

class SwitchTableViewCell: UITableViewCell {

    @IBOutlet var myswitch: UISwitch!
    @IBAction func switchControl(_ sender: Any) {
        if (myswitch.isOn == true)
        {
            switchValue.text = "ON"
        }
        else
        {
            switchValue.text = "OFF"
        }
    }
    @IBOutlet var switchValue: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
