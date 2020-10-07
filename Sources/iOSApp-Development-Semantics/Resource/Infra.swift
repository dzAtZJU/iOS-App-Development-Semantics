//
//  Infra.swift
//  iOS-App-Development-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/7.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself
import Elo

struct Experience_aheadof_Mastery: Infra {
    var items: [String] = {
        var tmp = [String]()
        tmp.append("Notification_Threading")
        tmp.append("CurrentValueSubject_Buffer")
        return tmp
    }()
}

struct Imprecise_Misleading_Documentation: Infra,  Affect_Throughput {
    var effect: Effect = .Decrease
}

struct Build: Infra, Affect_Throughput {
    var effect: Effect = .Decrease
    
    var resources: [Resource] = {
        var tmp = [Resource]()
        tmp.append(Highend_MacbookPro())
        return tmp
    }()
}
