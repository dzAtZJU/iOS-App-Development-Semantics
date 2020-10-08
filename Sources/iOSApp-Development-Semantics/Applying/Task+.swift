//
//  Task+.swift
//  iOS-App-Development-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/6.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo
import Elo_Itself

protocol Require_Brain_Body_Condition {
    var brain_Body_Condition: Brain_Body_Condition {
        get
    }
}
extension Require_Brain_Body_Condition {
    var isBlocking: Bool { true }
}

struct March_into_NewField: Require_Brain_Body_Condition {
    var brain_Body_Condition: Brain_Body_Condition = .Full
}

struct Maintain_Tests: Task, Affect_Throughput {
    var effect: Effect = .Decrease
}

struct EndToEnd_Tests: Task, Affect_Throughput {
    var effect: Effect = .Decrease
}

struct Debug: Affect_Throughput, Require_Brain_Body_Condition {
    var effect: Effect = .Decrease
    
    var brain_Body_Condition: Brain_Body_Condition = .Full
    
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Reproduce())
        return tmp
    }()
    struct Reproduce: Task {}
}
struct Assumption_and_Experiment: Task {}
