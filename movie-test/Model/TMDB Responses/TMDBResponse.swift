//
//  TMDBResponse.swift
//  movie-test
//
//  Created by Daniel Felipe Valencia Rodriguez on 28/05/22.
//

import Foundation

struct TMDBResponse: Codable {
    let statusCode: Int
    let statusMessage: String
    
    enum CodingKeys: String, CodingKey {
        case statusCode = "status_code"
        case statusMessage = "status_message"
    }
}

extension TMDBResponse: LocalizedError {
    var errorDescription: String? {
        return statusMessage
    }
}
