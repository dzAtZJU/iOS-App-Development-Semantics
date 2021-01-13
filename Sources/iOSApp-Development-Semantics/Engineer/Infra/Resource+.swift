import Elo_Itself

struct Highend_MacbookPro: Resource {}

struct SavedDesignatedSitesForSearching: Resource {}

struct Quick_LocalNetwork: Resource {}

struct Quick_NetowrkAccess_to_Packages: Resource {}

struct Docs_Apple: Resource {
    let items: [String: String] = {
        var tmp = [String:[String]]()
        tmp["Interface Guideline"] = ["https://developer.apple.com/design/human-interface-guidelines/ios/overview/themes/"]
        tmp["Developer Account"] = ["https://help.apple.com/developer-account"]
        tmp["SPM"] = ["https://docs.swift.org/package-manager/PackageDescription/PackageDescription.html", "https://github.com/apple/swift-package-manager/blob/main/Documentation/Usage.md", "https://clang.llvm.org/docs/Modules.html"]
        tmp["Archive"] = [
            "https://developer.apple.com/library/archive/navigation/"
        ]
        return tmp
    }()
}

struct Release_Apple: Resource {
    let items: [String: String] = {
        var tmp = [String:[String]]()
        tmp["Design"] = ["https://developer.apple.com/design/whats-new/"]
        tmp["SDK Changes"] = ["https://developer.apple.com/documentation/ios-ipados-release-notes"]
        return tmp
    }()
}

struct Charles: Tool {}

struct Python_and_Matlab: Tool {}
