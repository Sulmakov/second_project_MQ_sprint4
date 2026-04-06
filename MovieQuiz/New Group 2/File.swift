//
//  File.swift
//  MovieQuiz
//
//  Created by Pavel Sulmakov on 15.03.2026.
//


func requestNextQuestion() -> QuizQuestion? {
    guard let index = (0..<questions.count).randomElement() else {
            return nil
    }
    
    return questions[safe: index]
}