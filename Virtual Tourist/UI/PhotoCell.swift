//
//  PhotoCell.swift
//  Virtual Tourist
//
//  Created by aekachai tungrattanavalee on 22/1/2563 BE.
//  Copyright © 2563 aekachai tungrattanavalee. All rights reserved.
//

import UIKit
import Kingfisher

class PhotoCell: UICollectionViewCell {
    // Outlets
    @IBOutlet weak var imageView: UIImageView!
    
    override func prepareForReuse() {
        super.prepareForReuse()
        imageView.image = nil
        imageView.kf.indicatorType = .activity
    }
}
