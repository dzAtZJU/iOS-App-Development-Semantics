import Elo_Itself

struct Identify_UF_UR_UX_Solution: Require_Attributes, Require_Infras, Affect_Throughput, Task, Has_Tasks {
    var attributes: [Attribute] = [Launch()]
    
    var infras: [Infra] = [Build_and_Install_and_Touch(), InTestingVC_asRootof_Window(), SwiftUI()]
    
    var resources: [Resource] = [
        Mobbin(),
        平行世界(),
        Photos(),
        Things(),
        Airbnb()
    ]
    
    var effect: Effect = .Decrease
    
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Convenient_UR())
        tmp.append(Spacious_UI())
        return tmp
    }()
    
    struct InTestingVC_asRootof_Window: Infra {}
    struct SwiftUI: Infra {}
    
    struct Convenient_UR: Task {}
    struct Spacious_UI: Task {}
    
    struct Mobbin: Resource {}
}

