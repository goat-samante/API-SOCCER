//
//  CompetitionModel.swift
//  API SOCCER
//
//  Created by Samuel Amante on 4/15/25.
//

import Foundation

struct CompetitionsResponse: Decodable {
    let competitions: [Competition]
}

struct Competition: Decodable, Identifiable {
    let id: Int
    let name: String
    let area: Area
}

struct Area: Decodable {
    let name: String
}
