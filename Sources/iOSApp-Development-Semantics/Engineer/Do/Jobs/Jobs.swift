struct Jobs {
    let countries = ["HongKong", "Japan"]
    
    let anchors = ["Line"]
    
    let requirements = ["Years", "Japanese", "Spend-Time-Expressing-Self"]
    
    let targets = ["Airbnb", "EF"]
}

protocol Aware {}
struct Roblox: Aware {}
struct Crypto: Aware {}


protocol Observe {}
struct GoodNotes: Observe {}
struct FARFETCH: Observe {}


protocol Requirement {}
struct Years: Requirement {}
struct Shipping: Requirement {}


protocol Channel {}
struct Indeed: Channel {
    let good = "Filter"
    let bad = "混杂，Language, Visa"
}

struct ExperimentalAndDiscover: Channel {
    
}

struct Crunchbase: Channel {
    
}

