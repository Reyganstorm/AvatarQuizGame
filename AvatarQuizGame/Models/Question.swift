//
//  Question.swift
//  AvatarQuizGame
//
//  Created by Руслан Штыбаев on 31.08.2021.
//

import Foundation

struct Question {
    let title: String
    let type:  ResponseType
    let answers: [Answer]
 
    static func getQuestion() -> [Question] {
        [
            Question(
                title: "Выбери игру по душе",
                type: .single,
                answers: [
                    Answer(title: "Задержи дыхание", element: .water),
                    Answer(title: "Прятки", element: .air),
                    Answer(title: "Классики", element: .earth),
                    Answer(title: "Догонялки", element: .fire)
                ]
            ),
            
            Question(
                title: "Опиши себя",
                type: .multiple,
                answers: [
                    Answer(title: "Стабильный", element: .earth),
                    Answer(title: "Свободный", element: .air),
                    Answer(title: "Спокойный", element: .water),
                    Answer(title: "Заряженный", element: .fire)
                ]
            ),
            
        Question(
            title: "Насколько ты мечтательный",
            type: .ranged,
            answers: [
                Answer(title: "Ни грамма", element: .earth),
                Answer(title: "Немного", element: .fire),
                Answer(title: "Нормально", element: .water),
                Answer(title: "Сверх меры", element: .air)
            ]
        )
        
        ]
    }
}

struct Answer {
    let title: String
    let element: Element
}

enum ResponseType {
    case single
    case multiple
    case ranged
}

enum Element: String {
    case water = "answerWater"
    case fire = "answerFire"
    case earth = "answerEarth"
    case air = "answerAir"
    
    var definition: String {
        switch self {
        case .water:
            return " Описание вставить"
        case .fire:
            return " Описание вставить"
        case .earth:
            return " Описание вставить"
        case .air:
            return " Описание вставить"
        }
    }
}

// MARK: IntroImage
enum intoImageOfElements: String {
    case fire = "introFire"
    case earth = "introEarth"
    case water = "introWater"
    case air = "introAir"
}
