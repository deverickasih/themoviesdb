//
//  TrailerModel.swift
//  themoviedb
//
//  Created by JAN FREDRICK on 06/11/23.
//

import Foundation

struct TrailerModel {
    let type: String?
    let official: Bool?
    let site: String?
    let key: String?
}

extension TrailerModel: Decodable {
    enum CodingKeys: String, CodingKey {
        case type
        case official
        case site
        case key
    }
}
