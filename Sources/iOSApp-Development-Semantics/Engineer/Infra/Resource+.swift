//
//  Resource+.swift
//  iOS-App-Development-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/7.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//

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
