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


enum 開店: String {
    case 選址 = ""
    case 成本 = "租金 VS 受眾圈子的收入水平"
}

enum Category {
    case 染髮紋身
    case Clothes
}

enum SoundQuality {
    case Vinyl
}
