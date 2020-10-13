//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/10.
//

// 1. Acknowledge the unfamiliars by its Task, Time, Money
// 2. Experience the unfamiliars

enum Condition {
    enum Action {
        enum User {
            enum Public {
                case Search_Or_Insert
                case Discover
            }
            enum Private {
                case Add_to_Category
            }
        }
        enum BigData {
            case Condition_Becomes_Category
        }
    }
}

protocol Condition {
    
}

protocol Category {
    var conditions: [Condition] {
        get
    }
}
// Condition -> Category
