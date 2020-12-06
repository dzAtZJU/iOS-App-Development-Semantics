protocol HumanExperience {
    var appHanlder: String? {
        get
    }
}
extension protocol HumanExperience {
    var appHanlder: String? {
        nil
    }
}

struct Choose: HumanExperience {
    
}

struct WaitingAndGauge: HumanExperience {
    var appHanlder: String? {
        [
            "(\(ProgressBar()) > ((ActivityIndicator)CancelBtn?))Label?"
        ]
    }
}
