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

        return 2 // realm
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cellReuseId", for: indexPath) as! AutoCollectionViewCell
        
        cell.configure(for: UIImage(named: "\(indexPath.row)")!, name: "person \(indexPath.row)") // Realm
        
        return cell
    }
    
    
    
}


