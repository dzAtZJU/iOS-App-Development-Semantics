// Apple's take on the chalenge: socket -> Network.framework
// How apple achieve this: https://developer.apple.com/videos/play/wwdc2018/715/

enum Manage_Challenges {
    enum Topic_Delayed {
        case BatteryLife
        case Metal
        case Media
        case Debug
        case Test
        case Benchmark
        
        enum UI {
            enum Layout {
                case AutoLayout
            }
        }
        
        enum Performance {
            case Accelerate
        }
    }
}
