import Elo
import Elo_Itself

protocol Require_Brain_Body_Condition {
    var brain_Body_Condition: Brain_Body_Condition {
        get
    }
}
extension Require_Brain_Body_Condition {
    var isBlocking: Bool { true }
}
protocol Require_Insight_and_Mastery {}

struct ImplementFeature: Task, Has_Tasks, Require_Attributes, Require_Infras {
    var attributes: [Attribute] = [Iterative()]
    
    var infras: [Infra] = [Community_ImplementingFeature()]
    
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Implement_UR())
        tmp.append(Revise_PersistentDataModel())
        tmp.append(UI_PersistentDataModel_Binding())
        tmp.append(UX_Tuning())
        tmp.append(Maintain_Tests())
        tmp.append(EndToEnd_Tests())
        return tmp
    }()
    
    struct Community_ImplementingFeature: Infra {
        var resources: [Resource] = {
            var tmp = [Resource]()
            tmp.append(iosexample())
            return tmp
        }()
        
        struct iosexample: Resource {}
    }
    
    struct Implement_UR: Task, Require_Infras, Require_Attributes, Has_Tasks {
        var attributes: [Attribute] = [Launch()]
        
        var infras: [Infra] = [Build_and_Install_and_Touch()]
        
        var items: [String] = {
            var tmp = [String]()
            tmp.append("Notification_Threading")
            tmp.append("CurrentValueSubject_Buffer")
            tmp.append("Realm: primary key should be unique across partitions")
            tmp.append("notification comes before viewDidLoad")
            tmp.append("becomeFirstResponder called before view added to hierarchy")
            tmp.append("Animation Synchronization")
            tmp.append("Completion called multiple times")
            tmp.append("Animation and Threading")
            
            tmp.append("server 默默地做了一些見不得人的事")
            tmp.append("server 端的日誌沒有集成進決策層")
            
            return tmp
        }()
    }
    
    struct Revise_PersistentDataModel: Task {}
    struct UI_PersistentDataModel_Binding: Task {
        var items: [String] = {
            var tmp = [String]()
            tmp.append("Business Logic")
            return tmp
        }()
    }
    struct UX_Tuning: Task, Require_Brain_Body_Condition, Require_Insight_and_Mastery {
        var brain_Body_Condition: Brain_Body_Condition = .Full
    }
    struct Maintain_Tests: Task, Affect_Throughput {
        var effect: Effect = .Decrease
    }
    struct EndToEnd_Tests: Task, Affect_Throughput {
        var effect: Effect = .Decrease
    }
}

struct Debug: Task, Affect_Throughput, Require_Brain_Body_Condition, Has_Tasks {
    var resources: [Resource] {
        [
            Charles()
        ]
    }
    
    var effect: Effect = .Decrease
    
    var brain_Body_Condition: Brain_Body_Condition = .Full
    
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Reproduce())
        tmp.append(Semantic_Discrimination(perspectives: [Code(), Knowledge()]))
        tmp.append(Update_Dependencies())
        tmp.append(Experiment(tasks: [Shrinking()], perspectives: [User_Operations(), System_Runtime_Timing()]))
        return tmp
    }()
    struct Reproduce: Task {}
    struct Update_Dependencies: Task {}
    
    struct Code: Perspective {}
    struct Knowledge: Perspective {}
    
    struct Shrinking: Task {}
    struct User_Operations: Perspective {}
    struct System_Runtime_Timing: Perspective {}
}

struct Regulate_Conflict_between_Framework: Task, Require_Insight_and_Mastery, Has_Tasks {
    var tasks: [Task] = [Replace_One_It_Not_Resolvable()]
    
    struct Replace_One_It_Not_Resolvable: Task, Require_Insight_and_Mastery {}
}

struct Step_into_FrameworkCode: Task, Require_Brain_Body_Condition {
    var brain_Body_Condition: Brain_Body_Condition = .Full
}

struct Post_Question_or_Bug: Task, Affect_Throughput {
    var effect: Effect = .Decrease
}

struct Self_as_User: Task {}

struct March_into_NewField: Require_Brain_Body_Condition {
    var brain_Body_Condition: Brain_Body_Condition = .Full
}

struct Analyse: Task {
    var criterias: [Criteria] {
        [
            Cost.Time,
            Cost.Efforts
        ]
    }
    
    var resources: [Resource] {
        [
            Python_and_Matlab()
        ]
    }
}
