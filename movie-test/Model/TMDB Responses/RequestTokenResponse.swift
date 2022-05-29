//
//  File.swift
//  movie-test
//
//  Created by Daniel Felipe Valencia Rodriguez on 28/05/22.
//

import Foundation

struct RequestTokenResponse: Codable {
    
    let success: Bool
    let expiresAt: String
    let requestToken: String
    
    enum CodingKeys: String, CodingKey {
        case success
        case expiresAt = "expires_at"
        case requestToken = "request_token"
    }
}
