//
//  Entry.swift
//  FoodDiary
//
//  Created by Kevin Chui on 2023-03-22.
//

import Foundation

struct Entry: Identifiable {
    let id: UUID
    var name: String
    var tags: [String]
    var rating: Int?
    
    init(id: UUID = UUID(), name: String, tags: [String], rating: Int? = nil) {
        self.id = id
        self.name = name
        self.tags = tags
        self.rating = rating
    }
}

extension Entry {
    static let sampleData: [Entry] =
    [
        Entry(name: "Sapporo Kitchen", tags: ["Japanese", "sushi"]),
        Entry(name: "SunTea", tags: ["bubble tea", "drinks"]),
        Entry(name: "Jejudo", tags: ["Korean", "seafood"])
    ]
}
