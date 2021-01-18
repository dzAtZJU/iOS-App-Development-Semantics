enum Scrolling {
    
    enum Condition {
        case Frame = "16ms"
    }
    
    enum Tasks {
        case ReturnCell
        case LayoutSubviews
        case Draw
        
        enum LayoutSubviews {
            case MeasureTexts
        }
        
        enum Draw {
            case DrawTexts
        }
    }
    
    enum Strategy {
        case Prefetch
        case CPUPerformanceController
        
        enum Prefetch {
            case Serialization
        }
    }
}
