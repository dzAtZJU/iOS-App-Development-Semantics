//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/7.
//

struct Innovative: Attribute {
    var succeed: [Attribute] = [Iterative()]
    
    var infra: [Infra] = [Serverless()]
    
    struct Serverless: Infra {}
}

struct Iterative: Attribute {
    var succeed: [Attribute] = [Conecpts_Prominence(), Debug_Friendly()]
    
    var infra: [Infra] = {
        var tmp = [Infra]()
        tmp.append(Test_Automation())
        tmp.append(Imprecise_Misleading_Documentation())
        tmp.append(Build())
        return tmp
    }()
    
    var partners: [Partner] = [Testim()]
    
    struct Test_Automation: Infra {}
    
    struct Testim: Partner {}
}

struct Scalability: Attribute {
    var succeed: [Attribute] = []
    
    var infra: [Infra] = []
}
