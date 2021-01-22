extension IO {
    
    // Optimizing I/O for Performance and Battery Life: https://developer.apple.com/videos/play/wwdc2016/719/
    enum Design {
        case Use_right_Thread
        
        enum Reduce {
            case Caching
            enum Coalescing {
                // wwdc14 writing energy efficient code
                enum Technology {
                    case AppLifeCycle
                }
            }
        }
        
        enum Format {
            enum CoreData {
                enum DataModel {
                    case ImageThumbnail
                    case ImageAsFile
                    
                    enum Avoid {
                        case Join
                    }
                }
            }
        }
    }
}
