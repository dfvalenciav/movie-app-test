//
//  File.swift
//  movie-test
//
//  Created by Daniel Felipe Valencia Rodriguez on 28/05/22.
//

import Foundation

struct MarkWatchlist: Codable {
    let mediaType: String
    let mediaId: Int
    let watchlist: Bool
    
    enum CodingKeys: String, CodingKey {
        case mediaType = "media_type"
        case mediaId = "media_id"
        case watchlist = "watchlist"
    }
    
}
