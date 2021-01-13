//
//  OwnAnimePod.swift
//  OwnAnimePod
//
//  Created by Yaroslav Sikorskyi on 12.01.2021.
//

import Foundation
import Kingfisher
import UIKit

public final class OwnAnimePod {

    static let name = "OwnAnimePod"
    
    public static func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public static func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
    public static func kingfisher(completion: @escaping ((UIImageView) -> ())) {
        let imageView = UIImageView()
        imageView.kf.setImage(with: URL(string: "https://img.yakaboo.ua/media/catalog/product/cache/1/image/398x565/234c7c011ba026e66d29567e1be1d1f7/1/8/18_3_375.jpg")!) { _, _ in
            
            completion(imageView)
        }
    }
    
}
