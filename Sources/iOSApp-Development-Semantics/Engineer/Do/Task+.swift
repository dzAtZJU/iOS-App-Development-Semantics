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

struct ImplementFeature: Task, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Implement_UF_UR_UX_Solution())
        tmp.append(Revise_PersistentDataModel())
        tmp.append(UI_PersistentDataModel_Binding())
        tmp.append(Maintain_Tests())
        tmp.append(EndToEnd_Tests())
        return tmp
    }()
    
    struct Implement_UF_UR_UX_Solution: Task, Require_Infras, Require_Attributes, Has_Tasks {
        var attributes: [Attribute] = [Launch()]
        
        var infras: [Infra] = [Build_and_Install_and_Touch()]
        
        var tasks: [Task] = {
            var tmp = [Task]()
            tmp.append(Implement_UF())
            tmp.append(Implement_UR())
            return tmp
        }()
        
        struct Implement_UF: Task {}
        struct Implement_UR: Task {}
        
        var items: [String] = {
            var tmp = [String]()
            tmp.append("Notification_Threading")
            tmp.append("CurrentValueSubject_Buffer")
            tmp.append("Realm: primary key should be unique across partitions")
            tmp.append("notification comes before viewDidLoad")
            tmp.append("becomeFirstResponder called before view added to hierarchy")
            
            tmp.append("server 默默地做了一些見不得人的事")
            tmp.append("server 端的日誌沒有集成進決策層")
            
            return tmp
        }()
    }
    struct Revise_PersistentDataModel: Task {}
    struct UI_PersistentDataModel_Binding: Task {
        var items: [String] = {
            var tmp = [String]()
            tmp.append("Business Logic")
            return tmp
        }()
    }
    struct Maintain_Tests: Task, Affect_Throughput {
        var effect: Effect = .Decrease
    }
    struct EndToEnd_Tests: Task, Affect_Throughput {
        var effect: Effect = .Decrease
    }
}

struct March_into_NewField: Require_Brain_Body_Condition {
    var brain_Body_Condition: Brain_Body_Condition = .Full
}

struct Debug: Affect_Throughput, Require_Brain_Body_Condition, Has_Tasks {
    var effect: Effect = .Decrease
    
    var brain_Body_Condition: Brain_Body_Condition = .Full
    
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Reproduce())
        tmp.append(Semantic_Discrimination(perspectives: [Code(), Knowledge()]))
        tmp.append(Update_Dependencies())
        tmp.append(Experiment(tasks: [Shrinking()], perspectives: [User_Operations(), Timing()]))
        return tmp
    }()
    struct Reproduce: Task {}
    struct Update_Dependencies: Task {}
    
    struct Code: Perspective {}
    struct Knowledge: Perspective {}
    
    struct Shrinking: Task {}
    struct User_Operations: Perspective {}
    struct Timing: Perspective {}
}

struct Self_as_User: Task {}
