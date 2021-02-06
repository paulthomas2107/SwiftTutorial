import UIKit

protocol Number {
    
    var floatValue: Float {get}
}

extension Float: Number {
    
    var floatValue: Float {
        return self
    }
}

extension Double: Number {
    var floatValue: Float {
        return Float(self)
    }
}

extension Int: Number {
    var floatValue: Float {
        return Float(self)
    }
}

extension UInt: Number {
    var floatValue: Float {
        return Float(self)
    }
}

func +(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue + valueB.floatValue
}

func -(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue - valueB.floatValue
}

func *(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue * valueB.floatValue
}

func /(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue / valueB.floatValue
}

var three: Double = 3
var four: Float = 4
var five: Int = 5

print(three.floatValue + four)
print(three.floatValue + five.floatValue)

let x: Double = 1.2347
let y: Int = 5


print(x + y)
print(x - y)
print(x * y)
print(x / y)

enum QuestionType: String {
    case trueFalse = "The Sky id Blue."
    case multipleChoice = "Who is the ugliest Beatle: John, Paul, George or Ringo ?"
    case shortAnswer = "What is the capital of Oregon ?"
    case essay = "In 50 words, explain molecular fusion."
    
    static let types = [trueFalse, multipleChoice, shortAnswer, essay]
}

enum AnswerType: String {
    case trueFalse = "True"
    case multipleChoice = "Sgt. Pepper"
    case shortAnswer = "Salem"
    case essay = "Molecular fusion happens all the time in nature"
    
    static let types = [trueFalse, multipleChoice, shortAnswer, essay]
    
}

class Question {
    var type: QuestionType
    var query: String
    var answer: String
    
    init(type: QuestionType, query: String, answer: String) {
        self.type = type
        self.query = query
        self.answer = answer
    }
    
    init() {
        self.type = QuestionType.trueFalse
        self.query = ""
        self.answer = ""
        
    }
}


protocol QuestionGenerator {
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

class Answer {
    
    
}

protocol AnswerGenerator: QuestionGenerator {
    func generateRandomAnswer() -> Answer
}

class Jeopardy: AnswerGenerator {
    func generateRandomAnswer() -> Answer {
        //
        return Answer()
    }
    
    func generateRandomQuestion() -> Question {
        //
        return Question()
    }
}

let quiz = Quiz()
let question = quiz.generateRandomQuestion()

print("Question Type: \(question.type)\nQuery: \(question.query)\nAnswer: \(question.answer)")



















