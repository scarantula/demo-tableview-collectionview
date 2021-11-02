//
//  MyCollectionViewCell.swift
//  demo
//
//  Created by user205198 on 10/19/21.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    
    @IBOutlet var imageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    public func configure(image: UIImage){
        imageView.image = image
    }

    static func nib() -> UINib{
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }
}
