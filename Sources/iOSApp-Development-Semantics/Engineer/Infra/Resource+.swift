import Elo_Itself

struct Highend_MacbookPro: Resource {}

struct Quick_LocalNetwork: Resource {}

struct Quick_NetowrkAccess_to_Packages: Resource {}

struct Docs_Apple: Resource {
    let items: [String: String] = {
        var tmp = [String]()
        tmp["Interface Guideline"] = "https://developer.apple.com/design/human-interface-guidelines/ios/overview/themes/"
        tmp["Developer Account"] = "https://help.apple.com/developer-account"
        return tmp
    }()
}

struct Release_Apple: Resource {
    let items: [String: String] = {
        var tmp = [String]()
        tmp["Design"] = "https://developer.apple.com/design/whats-new/"
        tmp["SDK Changes"] = "https://developer.apple.com/documentation/ios-ipados-release-notes"
        return tmp
    }()
}

struct StackshareIO: Resource {}
