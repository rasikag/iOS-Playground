//: Playground - noun: a place where people can play

import UIKit



protocol Number {
    var floatValue: Float {
        get
    }
}

extension Float: Number {
    var floatValue: Float{
        return self
    }
}

extension Double: Number {
    var floatValue : Float {
        return Float(self)
    }
}

var three: Double = 3
var four: Float = 4

print(three / four)

func /(valueA: Number, valueB: Number) -> Float{
    return valueA.floatValue / valueB.floatValue
}


class Question{
    var type: QuestionType
    var query: String
    var answer: String
    
    init(type: QuestionType, query: String, answer: String) {
        self.type = type
        self.query = query
        self.answer = answer
    }
}

enum QuestionType: String {
    
    case trueFalse = "The sky is blue"
    case multipleChoice = "Who is the ugliest beatle? John, Paul, Geroger or Ringo"
    case shortAnswer = "What is the capital of Sri Lanka"
    case essay = "Tell me about your self"
    
    static let types = [trueFalse, multipleChoice, shortAnswer, essay]
    
}

enum AnswerType: String {
    
    case trueFalse = "The sky is blue"
    case multipleChoice = "Who is the ugliest beatle? John, Paul, Geroger or Ringo"
    case shortAnswer = "What is the capital of Sri Lanka"
    case essay = "Tell me about your self"
    
    static let types = [trueFalse, multipleChoice, shortAnswer, essay]
    
}


protocol QuestionGenerator{
    
    func generateRandomQuestion() -> Question
    
}

class Quiz: QuestionGenerator {
    
    func generateRandomQuestion() -> Question {
        let randomNumeral = Int(arc4random_uniform(4))
        let randomType = QuestionType.types[randomNumeral]
        let randomQuery = randomType.rawValue
        let randomAnswer = AnswerType.types[randomNumeral].rawValue
        let randomQuestion = Question(type: randomType, query: randomQuery, answer: randomAnswer)
        return randomQuestion
    }
}

let quiz = Quiz()

let question = quiz.generateRandomQuestion()

print("Question type: \(question.type) \nQuery: \(question.query) \nAnswer: \(question.answer)")













