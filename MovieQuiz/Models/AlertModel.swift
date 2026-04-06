//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Pavel Sulmakov on 19.03.2026.
//

import Foundation

struct AlertModel {
    var title: String
    var message: String
    var buttonText: String
    var completion: () -> Void
}
