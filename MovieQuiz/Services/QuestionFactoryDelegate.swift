//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Pavel Sulmakov on 16.03.2026.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
}
