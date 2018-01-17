//
//  ViewImage.swift
//  collectionApp
//
//  Created by Kuroyan Juliett on 17.01.18.
//  Copyright © 2018 VSU. All rights reserved.
//

import Foundation
import UIKit

class ViewImage: UIViewController {
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lbl: UILabel!
    
    func configure(for img: UIImage, name: String) { // imgName: String
        img.image = img
        lbl.text = name
    }
}
