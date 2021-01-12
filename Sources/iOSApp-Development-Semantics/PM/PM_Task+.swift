import Elo
import Elo_Itself

struct Weaving_Ideas_into_System: Task, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(BrainStorm_Impressions())
        tmp.append(Organize_Impressions())
        tmp.append(Way_Of_Project())
        return tmp
    }()
    
    struct BrainStorm_Impressions: Task, Approach {
        var constrainedBy: [Tool] = [Bear()]
        
        var legitimacy = ""
    }
    struct Organize_Impressions: Task, Approach {
        var constrainedBy: [Tool] = [Bear()]
        
        var legitimacy = ""
    }
}

struct Incorporate_Immediate_LifeIdea: Task {}
