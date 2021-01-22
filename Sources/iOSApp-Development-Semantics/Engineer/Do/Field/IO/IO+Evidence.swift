extension IO {
    enum Evidence {
        case Measure
        
        enum Overview {
            case Guage
        }
        
        enum StackTrace {
            case Instrument_SystemUsage
        }
        
        enum CoreData {
            // https://developer.apple.com/videos/play/wwdc2016/719/
        }
    }
    
    enum Statistics {
        case Frequent
        case Times_Of_Operations
        case Size
    }
}
