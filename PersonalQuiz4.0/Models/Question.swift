//
//  Question.swift
//  PersonalQuiz4.0
//
//  Created by Таня Кожевникова on 07.06.2025.
//

enum ResponseType {
    case single
    case multiple
    case ranged
}

struct Question {
    let text: String
    let type: ResponseType
    let answers: [Answer]
}

extension Question {
    static func getQuestions() -> [Question] {
        [
            Question(
                text: "Какую пищу вы предпочитаете?",
                type: .single,
                answers: [
                    Answer(text: "Стейк", type: .dog),
                    Answer(text: "Рыба", type: .cat),
                    Answer(text: "Морковь", type: .rabbit),
                    Answer(text: "Кукуруза", type: .tortle)
                ]
            ),
            Question(
                text: "Что вам нравится больше?",
                type: .multiple,
                answers: [
                    Answer(text: "Плавать", type: .dog),
                    Answer(text: "Спать", type: .cat),
                    Answer(text: "Обниматься", type: .rabbit),
                    Answer(text: "Есть", type: .tortle)
                ]
            ),            Question(
                text: "Любите ли вы ездить на машине?",
                type: .ranged,
                answers: [
                    Answer(text: "Ненавижу", type: .cat),
                    Answer(text: "Нерничаю", type: .rabbit),
                    Answer(text: "Не замечаю", type: .tortle),
                    Answer(text: "Обожаю", type: .dog)
                ]
            ),
        ]
    }
}
