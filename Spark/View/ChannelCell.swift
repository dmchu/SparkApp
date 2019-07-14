//
//  ChannelCell.swift
//  Spark
//
//  Created by Dmitry Chuveev on 7/11/19.
//  Copyright © 2019 Dmitry Chuveev. All rights reserved.
//

import UIKit

class ChannelCell: UITableViewCell {

    // Outlets
    
    @IBOutlet weak var channelName: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        if selected {
            self.layer.backgroundColor = UIColor(white: 1, alpha: 0.2).cgColor
        } else {
            self.layer.backgroundColor = UIColor.clear.cgColor
        }
    }
    
    func configureCell(channel : Channel) {
        let title = channel.channelTitle ?? ""
        channelName.text = "#\(title)"
        channelName.font = UIFont(name: "HelveticaNeue-Regular", size: 17)
        channelName.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        for id in MessageService.instance.unreadChannels {
            if id == channel.id {
                channelName.font = UIFont(name: "HelveticaNeue-Bold", size: 22)
                channelName.textColor = #colorLiteral(red: 0.1387888394, green: 0.9254902005, blue: 0.01638901275, alpha: 1)
            }
        }
    }

}
