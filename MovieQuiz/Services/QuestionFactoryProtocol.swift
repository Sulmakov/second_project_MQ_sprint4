//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//  Created by Pavel Sulmakov on 16.03.2026.
//

import Foundation

protocol QuestionFactoryProtocol {
    func setup(delegate: QuestionFactoryDelegate)
    func requestNextQuestion()
}
