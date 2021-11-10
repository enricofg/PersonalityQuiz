//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Enrico Florentino Gomes on 10/11/2021.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType{
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case otter="🦦", ape="🦧", flamingo="🦩", seal="🦭"
    
    var definition: String {
            switch self {
                case .otter:
                    return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your friends."
                case .ape:
                    return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms."
                case .flamingo:
                    return "You love everything that’s soft. You are healthy and full of energy."
                case .seal:
                    return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
            }
        }
}
