//
//  VideoModel.swift
//  Africa
//
//  Created by Prathap Reddy on 20/09/23.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed property
    var thumbnail: String {
        "video-\(id)"
    }
}
