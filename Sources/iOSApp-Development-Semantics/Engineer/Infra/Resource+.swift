import Elo_Itself

struct Highend_MacbookPro: Resource {}

struct Quick_LocalNetwork: Resource {}

struct Quick_NetowrkAccess_to_Packages: Resource {}

struct Docs_Apple: Resource {
    var items: [String] = {
        var tmp = [String]()
        tmp.append("https://help.apple.com/developer-account")
        return tmp
    }()
}

struct StackshareIO: Resource {}
