//
//  BannerInfo.swift
//  Forev
//
//  Created by 권유진 on 2022/08/12.
//

import Foundation

struct BannerInfo: Hashable {
    let title: String
    let imageName: String
}

extension BannerInfo {
    static let list = [
        BannerInfo(title: "동물등록증", imageName: "creditcard"),
        BannerInfo(title: "음식", imageName: "cart"),
        BannerInfo(title: "접종 정보", imageName: "cross.case")
    ]
}
