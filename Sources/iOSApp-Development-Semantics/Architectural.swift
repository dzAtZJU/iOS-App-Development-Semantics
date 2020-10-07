protocol Attribute {
    var succeed: [Attribute] {
        get
    }
    var infra: [Infra] {
        get
    }
}

protocol Infra {}

protocol Partner {}


