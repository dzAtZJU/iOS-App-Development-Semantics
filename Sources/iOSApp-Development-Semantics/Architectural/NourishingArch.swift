//
//  Architectural+.swift
//  iOS-App-Development-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/2.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

struct Conecpts_Prominence: Attribute {
    var succeed: [Attribute] = []
    
    var infra: [Infra] = []
}
struct Debug_Friendly: Attribute {
    var succeed: [Attribute] = []
    
    var infra: [Infra] = {
        var tmp = [Infra]()
        tmp.append(Sentry())
        tmp.append(Server_Log())
        return tmp
    }()
    
    struct Sentry: Infra {}
    struct Server_Log: Infra {}
    
    // Code block: Locality, least dependancy
    // Code block: Obvious perpose
    // Code block: Obviuos Task Management
    // Code block: Comparison between different invokings
    
    // Assumption & Experiment -> Challenge belief in System
    
    // Buggy Code: Find out several commits later ....
    
    // Locating Precision
    // Why
}
