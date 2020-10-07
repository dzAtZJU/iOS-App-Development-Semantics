//
//  Practice.swift
//  iOS-App-Development-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/6.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo

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
