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

struct Meaning: HumanExperience {
    var appHanlder: String? {
        [
            "Glyph Title"
        ]
    }
}

struct Scanning: HumanExperience {}

struct Choose: HumanExperience {}

struct WaitingAndGauge: HumanExperience {
    var appHanlder: String? {
        [
            "(\(ProgressBar()) > ((ActivityIndicator)CancelBtn?))Label?"
        ]
    }
}
