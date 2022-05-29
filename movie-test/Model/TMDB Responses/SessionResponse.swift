//
//  File.swift
//  movie-test
//
//  Created by Daniel Felipe Valencia Rodriguez on 28/05/22.
//


import Foundation

struct SessionResponse: Codable {
    
    let success: Bool
    let sessionId: String
    
    enum CodingKeys: String, CodingKey {
        case success
        case sessionId = "session_id"
    }
    
}
