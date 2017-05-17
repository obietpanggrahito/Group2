//
//  CollectionViewCell.swift
//  Group2
//
//  Created by Kemuel Clyde Belderol on 17/05/2017.
//  Copyright © 2017 Obiet Panggrahito. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var categoryLabel: UILabel!
    
    override func prepareForReuse() {
        super.prepareForReuse()
       categoryLabel.text = nil
    }
}
