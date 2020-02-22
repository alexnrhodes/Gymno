//
//  Exercise.swift
//  Gymno
//
//  Created by Mitchell Budge on 2/21/20.
//  Copyright © 2020 Mitchell Budge. All rights reserved.
//

import Foundation

struct Exercise {
    let name: String
    let id: UUID
    let instructions: String
    let sets: Int
    let reps: Int
    
    init(name: String, id: UUID, instructions: String, sets: Int, reps: Int) {
        self.name = name
        self.id = id
        self.instructions = instructions
        self.sets = sets
        self.reps = reps
    }
}
