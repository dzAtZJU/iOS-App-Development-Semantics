extension Background {
    enum Design {
        case Stop_Task
        case Release_Resource
        
        enum SceneWillResignActive {
            case Save_user_data
            case Close_File
            case Suspend_DispatchQueue
            case Invalidate_Timer
        }
        
        enum SceneDidEnterBackground {
            case Discard_Image_and_Media
            case Discard_Large_Object
            case Release_Access_To_SharedHardwareResource
        }
    }
}
