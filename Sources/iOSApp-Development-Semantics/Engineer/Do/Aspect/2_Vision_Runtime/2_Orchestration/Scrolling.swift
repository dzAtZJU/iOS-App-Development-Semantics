enum Scrolling {
    
    enum Condition {
        case Frame = "16ms"
    }
    
    enum Strategy {
        case Prefetch
        case CPUPerformanceController
        
        enum Prefetch {
            case Serialization
        }
    }
}
