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
                    Answer(text: "Стейк", tyoe: .dog),
                    Answer(text: "Рыба", tyoe: .cat),
                    Answer(text: "Морковь", tyoe: .rabbit),
                    Answer(text: "Кукуруза", tyoe: .tortle)
                ]
            ),
            Question(
                text: "Что вам нравится больше?",
                type: .multiple,
                answers: [
                    Answer(text: "Плавать", tyoe: .dog),
                    Answer(text: "Спать", tyoe: .cat),
                    Answer(text: "Обниматься", tyoe: .rabbit),
                    Answer(text: "Есть", tyoe: .tortle)
                ]
            ),            Question(
                text: "Любите ли вы ездить на машине?",
                type: .ranged,
                answers: [
                    Answer(text: "Ненавижу", tyoe: .cat),
                    Answer(text: "Нерничаю", tyoe: .rabbit),
                    Answer(text: "Не замечаю", tyoe: .tortle),
                    Answer(text: "Обожаю", tyoe: .dog)
                ]
            ),
        ]
    }
}
