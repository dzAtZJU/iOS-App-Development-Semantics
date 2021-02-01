extension Memory {
    
    // wwdc12 iOS app performance: memory
    enum Design {
        enum Avoid {
            case Sudden_high_demand
        }
        
        enum Unload_when_cant_see {
            case AppLifeCycle_Notification
            
            enum VCLifeCycle {
                case Example = "off-screen vcs in UITabBarController and UINavigationController"
            }
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

