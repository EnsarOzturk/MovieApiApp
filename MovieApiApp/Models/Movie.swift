//
//  MovieResponse.swift
//  MovieApiApp
//
//  Created by Ensar on 13.08.2024.
//

import Foundation

struct MovieResponse: Codable {
    let results: [Movie]
}

struct Movie: Codable {
    let title: String
    let posterPath: String
}
