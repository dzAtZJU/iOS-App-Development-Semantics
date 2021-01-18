enum AppLifeCycle {
    case MemoryWarning
    
    enum MemoryWarning {
        enum Policy {
            case NotCaching
            case ThrottleBackgroundWork
        }
    }
}

enum VCLifeCycle {
    
}
