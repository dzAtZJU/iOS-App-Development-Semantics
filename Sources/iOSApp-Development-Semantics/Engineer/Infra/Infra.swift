import Elo_Itself
import Elo

struct Alogs: Infra {
    let items = [
        "Hashing",
        "RandomNumber"
    ]
}
    
struct Documentation_and_QACommunity: Infra, Has_Criterias {
    var criterias: [Any] = {
        var tmp = [String]()
        tmp.append("Least Imprecise")
        tmp.append("Least Misleading")
        tmp.append("Completeness")
        return tmp
    }()
}

struct Build_and_Install_and_Touch: Infra, Affect_Throughput, TimePocket {
    var effect: Effect = .Decrease
    
    var resources: [Resource] = {
        var tmp = [Resource]()
        tmp.append(Highend_MacbookPro())
        tmp.append(Quick_LocalNetwork())
        tmp.append(Docs())
        return tmp
    }()
    
    var insertingTasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Assumption_and_Experiment())
        tmp.append(Duolingo())
        return tmp
    }()
    
    struct Docs: Resource {
        let items = [
            "https://help.apple.com/xcode/mac/11.4/",
            "https://pewpewthespells.com/blog/buildsettings.html",
            "https://dnbespalov.com/2019/02/17/xcode-target-dependencies.html"
        ]
    }
}

struct LoadingSystem: Infra {}

struct Assumption_and_Experiment: Task {}

struct Demo_Making: Infra {}

struct Data_Clearing: Infra {}

// MARK: ParePare

struct DiversityRequired_Clustering: Infra {}
