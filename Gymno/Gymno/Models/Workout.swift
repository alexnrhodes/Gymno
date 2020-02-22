//
//  Workout.swift
//  Gymno
//
//  Created by Mitchell Budge on 2/21/20.
//  Copyright © 2020 Mitchell Budge. All rights reserved.
//

import Foundation

struct Workout {
    let name: String
    let id: UUID
    let overview: String
    let exercises: [Exercise]
    let length: String
    let category: [String]
    
    init(name: String, id: UUID, overview: String, exercises: [Exercise], length: String, category: [String]) {
        self.name = name
        self.id = id
        self.overview = overview
        self.exercises = exercises
        self.length = length
        self.category = category
    }
}
