import Elo
import Elo_Itself

struct Weaving_Ideas_into_System: Task, Require_Immersions, Has_Tasks {
    var immersions: [Immersion] = {
        var tmp = [Immersion]()
        tmp.append(Brain_Body_Condition.Full)
        tmp.append(Sense_of_Security())
        tmp.append(Sense_of_Intimacy())
        return tmp
    }()
    
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(BrainStorm_Impression())
        return tmp
    }()
    
    struct BrainStorm_Impression: Task {}
}
