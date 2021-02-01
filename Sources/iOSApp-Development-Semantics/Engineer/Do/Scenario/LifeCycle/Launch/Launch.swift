enum Launch {
    enum Characteristic {
        case Init
        enum Quick {
            case Interactive = "400ms"
            case Full_Frame = "600ms"
        }
    }
    
    enum SystemWork {
        case DYLD
        case LibSystem_Init
        case OC_Runtime_Init = "class static load"
        case Swift_Runtime_Init // https://swift.org/blog/abi-stability-and-more/
        case UIKit_Init = "setup event processing and integration with system"
        case FirstFrameRender
    }
    
    enum Technology {
        enum Dyld3 {
            case LaunchClosure
            
            enum Design {
                case Embed_fewer_dylibs
                case Declare_fewer_classes_methods
                
                enum Use_more_swift {
                    case No_initializers
                    case Fewer_misaligned_dataStuctures
                    case Smaller_CodeSize
                }
                
                enum OC {
                    case Use_fewer_initializers
                }
            }
        }
    }
}
