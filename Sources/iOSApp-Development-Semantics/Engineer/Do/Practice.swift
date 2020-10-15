//
//  Practice.swift
//  iOS-App-Development-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/6.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

protocol Practice: IndividualAble {}

protocol DestructiveAction: Practice {
    var safetyBelt: Practice {
        get
    }
}
protocol Prohibit: Practice {}

struct DeleteFile: DestructiveAction {
    var safetyBelt: Practice = Git_Commit()
    
    struct Git_Commit: Practice {}
}

struct Git_ResetHard: Prohibit {}

struct Git_Fetch: Practice {}

struct UI_Adjusting: Practice, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]
        tmp.append(InTestingVC_asRootof_Window)
        tmp.append(SwiftUI())
        return tmp
    }()
    
    struct InTestingVC_asRootof_Window: Task {}
    struct SwiftUI: Task {}
}
