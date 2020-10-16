//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/7.
//
import Elo_Itself

struct Innovative: Attribute {
    var succeed: [Attribute] = [Iterative()]
    
    var infra: [Infra] = [Serverless()]
    
    struct Serverless: Infra {}
}

struct Iterative: Attribute {
    var succeed: [Attribute] = [Concepts_Prominence(), Debug_Friendly()]
    
    var infra: [Infra] = {
        var tmp = [Infra]()
        tmp.append(Imprecise_Misleading_Documentation())
        tmp.append(LeastIntervention_ThirdPartyLibrary())
        tmp.append(Build())
        tmp.append(Data_Clearing())
        tmp.append(Test_Automation())
        tmp.append(Demo_Making())
        return tmp
    }()
    
    var practices: [Practice] = [UF_UR_Adjusting()]
    
    var partners: [Partner] = [Testim()]
    
    struct Test_Automation: Infra {}
    
    struct LeastIntervention_ThirdPartyLibrary: Infra {}
    
    struct Testim: Partner {}
}

struct Scalability: Attribute {
    var succeed: [Attribute] = []
    
    var infra: [Infra] = []
}
