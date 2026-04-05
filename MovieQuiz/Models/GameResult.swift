//
//  GameResult.swift
//  MovieQuiz
//
//  Created by Pavel Sulmakov on 05.04.2026.
//

import Foundation

struct GameResult {
    let correct: Int
    let total: Int
    let date: Date
    
    func isBetterThan(_ another: GameResult) -> Bool {
        return correct > another.correct
    }
}
