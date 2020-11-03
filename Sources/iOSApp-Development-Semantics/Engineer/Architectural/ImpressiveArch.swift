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
    var succeed: [Attribute] = [Concepts_Prominence(), Debug_Friendly(), Maintainability(), Extensibility()]
    
    var infra: [Infra] = {
        var tmp = [Infra]()
        tmp.append(Documentation_and_QACommunity())
        tmp.append(ThirdParty_or_System_Framework())
        tmp.append(Build_and_Install_and_Touch())
        tmp.append(Data_Clearing())
        tmp.append(Test_Automation())
        tmp.append(Demo_Making())
        return tmp
    }()
    
    var partners: [Partner] = [Testim()]
    
    struct ThirdParty_or_System_Framework: Infra, Has_Criterias, Require_Infras {
        var criterias: [Any] = {
            var tmp = [String]()
            tmp.append("Least Intervention and Forcing in any possible context")
            tmp.append("Compatible and Co-Functional with each other")
            tmp.append("Customizable")
            return tmp
        }()
        
        var infras: [Infra] = {
            var tmp = [Infra]()
            tmp.append(ChangeLog())
            tmp.append(KnownIssues())
            tmp.append(WorkingDemo())
            return tmp
        }()
        
        struct ChangeLog: Infra {}
        struct KnownIssues: Infra {}
        struct WorkingDemo: Infra {}
    }
    
    struct Test_Automation: Infra {}
    
    struct Testim: Partner {}
}

struct Scalability: Attribute {
    var succeed: [Attribute] = []
    
    var infra: [Infra] = []
}

struct Launch: Attribute {
    var succeed: [Attribute] = []
    
    var infra: [Infra] = []
}
