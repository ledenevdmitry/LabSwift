//
//  AutoCollectionViewCell.swift
//  collectionApp
//
//  Created by Kuroyan Juliett on 17.01.18.
//  Copyright © 2018 VSU. All rights reserved.
//

import Foundation
import UIKit

class AutoCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    
    func configure(for img: UIImage, name: String) { // imgName: String
        image.image = img
        label.text = name
    }
}

