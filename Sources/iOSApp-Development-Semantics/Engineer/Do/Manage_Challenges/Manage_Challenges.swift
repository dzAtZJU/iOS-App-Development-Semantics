// Apple's take on the chalenge: socket -> Network.framework
// How apple achieve this: https://developer.apple.com/videos/play/wwdc2018/715/

enum Manage_Challenges {
    enum Topic_Delayed {
        case BatteryLife
        case Metal
        case Media
        case Benchmark
        
        enum UI {
            enum Layout {
                case AutoLayout
            }
            case Adaptive
            case Animation
        }
        
        enum Networking {
            
        }
        
        enum Test {
            
        }
        
        enum Profile {
            
        }
        
        enum Performance {
            case Accelerate
        }
        
        enum Debug {
            
        }
    }
}
