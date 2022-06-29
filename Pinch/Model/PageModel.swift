//
//  PageModel.swift
//  Pinch
//
//  Created by John Michael Baldonado on 6/29/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
