enum Launch {
    enum System_Work {
        case DYLD
        case LibSystem_Init
        case OC_Runtime_Init
        case Swift_Runtime_Init // https://swift.org/blog/abi-stability-and-more/
        case UIKit_Init
    }
    
    enum App_Work {
        case App_Lifecycle
        case UI_Lifecycle
    }
    
    enum FirstFrameRender {
        case Create_Views
        case Layout
        case Draw
    }
    
    enum Condition {
        case Interactive = "400ms"
        case Full_Frame = "600ms"
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
enum Autolayout {
    case Reduce_Constraints
}

