//
//  BannerCell.swift
//  Forev
//
//  Created by 권유진 on 2022/08/12.
//

import UIKit

class BannerCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbnailImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius = 16
    }
    
    func configure(_ info: BannerInfo) {
        titleLabel.text = info.title
        thumbnailImage.image = UIImage(named: info.imageName)
    }
    
}
