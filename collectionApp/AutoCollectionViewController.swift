//
//  AutoCollectionViewController.swift
//  collectionApp
//
//  Created by xcode on 19.12.2017.
//  Copyright © 2017 VSU. All rights reserved.
//

import UIKit

class AutoCollectionViewController: UICollectionViewController {
    @IBAction func addButton(_ sender: AnyObject) {
    }
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        let cell = UICollectionViewCell() as! AutoCollectionViewCell
//
//        cell.configure(for: <#T##UIImage#>, name: <#T##String#>)
//
//        return cell
        return 10 // realm
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
    
    
}

class AutoCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    
    func configure(for img: UIImage, name: String) { // imgName: String
        image.image = img
        label.text = name
    }
}
