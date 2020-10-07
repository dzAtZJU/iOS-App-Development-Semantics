//
//  Architectural+.swift
//  iOS-App-Development-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/2.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

struct Innovative: Attribute {
    var succeed: [Attribute] = [Iterative()]
    
    var infra: [Infra] = [Serverless()]
    
    struct Serverless: Infra {}
}

struct Iterative: Attribute {
    var succeed: [Attribute] = []
    
    var infra: [Infra] = {
        var tmp = [Infra]()
        tmp.append(Test_Automation())
        tmp.append(Conecpts_Prominence())
        tmp.append(Imprecise_Misleading_Documentation())
        tmp.append(Build())
        tmp.append(Experience_aheadof_Mastery())
        return tmp
    }()
    
    var partners: [Partner] = [Testim()]
    
    struct Test_Automation: Infra {}
    struct Conecpts_Prominence: Infra {}
    
    struct Testim: Partner {}
    
}

struct Scalability: Attribute {
    var succeed: [Attribute] = []
    
    var infra: [Infra] = []
}
