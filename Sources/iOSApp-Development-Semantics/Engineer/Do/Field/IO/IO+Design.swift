extension IO {
    
    // Optimizing I/O for Performance and Battery Life: https://developer.apple.com/videos/play/wwdc2016/719/
    enum Design {
        case Reduce
        case Large_Fewer
        case Use_right_thread
        case Adopt_appropriate_api
        
        enum Reduce {
            case Caching
            case Coalescing
            case Compression
            
            enum Technology {
                case AppLifeCycle
                case Archive
            }
        }
    }
}
