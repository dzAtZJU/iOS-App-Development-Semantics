extension Launch {
    enum Design {
        enum FinishLaunching {
            case Init_DataStructure
            case Verify_Resource
            enum OneTimeSetup {
                case Download_data
            }
            case Connect_Service
        }
        
        enum SceneWillEnterForeground {
            case Disk
            case Network
            case Update_DataModel
        }
        
        // display existing data while you fetch changes asynchronously
        enum SceneDidBecomeActive {
            case Show_window
            case Change_visible_vc
            case Update_UI
            case Start_or_resume_dispatchQueue
            case Update_dataSource
            case Start_timers
        }
        
        enum ViewWillAppear {
            case Start_animation
            case Play_media
            case Display_graphics
        }
        
        enum ViewHierarchies {
            case Flatten
        }
    }
}


