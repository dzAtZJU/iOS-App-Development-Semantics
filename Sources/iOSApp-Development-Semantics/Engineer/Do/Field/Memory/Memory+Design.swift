extension Memory {
    
    // wwdc12 iOS app performance: memory
    enum Design {
        enum Avoid {
            case Sudden_high_demand
        }
        
        enum Unload_when_cant_see {
            case AppLifeCycle
            enum VCLifeCycle
        }
            
        enum Low_on_suspension {
            case NSCache
        }
        
        enum MemoryWarning {
            enum Policy {
                case NotCaching
                case ThrottleBackgroundWork
            }
        }
    }
}

