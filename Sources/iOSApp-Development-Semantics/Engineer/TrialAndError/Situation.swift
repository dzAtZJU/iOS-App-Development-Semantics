//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/8.
//
import Elo_Itself
import Elo

protocol Shape_Reality {
    var shapings: [Any] {
        get
    }
}

protocol Problem: Has_Criterias {}
extension Problem {
    var critaria: [String] {
        var tmp = [String]()
        tmp.append("Reoccurrence")
        tmp.append("Valuable")
        return tmp
    }
}

protocol Situation: Has_Criterias {}
extension Situation {
    var critaria: [String] {
        var tmp = [String]()
        tmp.append("Relevance")
        tmp.append("Intense")
        return tmp
    }
}

protocol Test {}

struct MisUse: Under_Expectation {}

struct Intense_Situation_Crisis: Under_Expectation, Test, Has_AfterTasks {
    var afterTasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Intimate_One())
        tmp.append(Semantic_Discrimination())
        tmp.append(DiskBuffer())
        tmp.append(Reshape())
        return tmp
    }()
    
    struct DiskBuffer: Task {
        var items: [String] = {
            var tmp = [String]()
            return tmp
        }()
    }
    struct Reshape: Task {
        var target = Behavior_and_Cognitive_Pattern()
    }
}
