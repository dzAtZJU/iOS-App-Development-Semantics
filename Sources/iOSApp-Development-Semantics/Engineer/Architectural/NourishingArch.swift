//
//  Architectural+.swift
//  iOS-App-Development-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/2.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo
import Elo_Itself

struct Debug_Friendly: Attribute {
    var succeed: [Attribute] = []
    
    var infra: [Infra] = {
        var tmp = [Infra]()
        tmp.append(Sentry())
        tmp.append(Server_Log())
        tmp.append(SubsystemsInfo_Integration())
        return tmp
    }()
    
    struct Sentry: Infra {}
    struct Server_Log: Infra {}
    struct SubsystemsInfo_Integration: Infra, Has_Tasks {
        var tasks: [Task] = [Check_ServerLog()]
        
        struct Check_ServerLog: Task {}
    }
    
    // TODO: Arch VS TrialError & Situation
    // Code block: Locality, least dependancy
    // Code block: Obvious perpose
    // Code block: Obviuos Task Management
    // Code block: Comparison between different invokings
    
    // Assumption & Experiment -> Challenge belief in System
    
    // Buggy Code: Find out several commits later ....
    
    // Locating Precision
    // Why
}
