//
//  TrailerList.swift
//  themoviedb
//
//  Created by JAN FREDRICK on 06/11/23.
//

import Foundation

struct TrailerList {
    let items: [TrailerModel]
}

extension TrailerList: Decodable {
    
    enum CodingKeys: String, CodingKey {
        case items = "results"
    }
}
