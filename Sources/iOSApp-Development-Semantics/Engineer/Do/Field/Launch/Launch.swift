enum Launch {
    enum System_Work {
        case DYLD
        case LibSystem_Init
        case OC_Runtime_Init
        case Swift_Runtime_Init // https://swift.org/blog/abi-stability-and-more/
        case UIKit_Init
        case FirstFrameRender
    }
    
    enum App_Work {
        case App_Lifecycle
        case UI_Lifecycle
    }
    
    enum Condition {
        case Interactive = "400ms"
        case Full_Frame = "600ms"
    }
    
    enum Technology {
        case Dyld
        
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
    
    enum Profile {
        enum Technology {
            case Instrument = "StaticInitializerTracing"
        }
    }
}

enum OC_Runtime_Init {
    case Class_Static_Load
}

enum UIKit_Init {
    case Setup__Event_Processing__Integration_With_System
}

enum Viewhierarchies {
    case Flatten
}

