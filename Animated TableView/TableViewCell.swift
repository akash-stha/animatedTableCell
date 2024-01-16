//
//  TableViewCell.swift
//  Animated TableView
//
//  Created by Newarpunk on 7/26/21.
//  Copyright © 2021 Akash Stha. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    static let identifier = "TableViewCell"
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var colorName: UILabel!
    @IBOutlet weak var authorName: UILabel!
    
    var colorData: ColorDataSet? {
        didSet {
            self.updateUI()
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
    
    func updateUI() {
        if let colorSet = colorData {
            colorView.backgroundColor = colorSet.color
            colorName.text = colorSet.name
            authorName.text = colorSet.author
        } else {
            colorView.backgroundColor = nil
            colorName.text = nil
            authorName.text = nil
        }
        
        colorView.layer.cornerRadius = 4
    }
    
}
