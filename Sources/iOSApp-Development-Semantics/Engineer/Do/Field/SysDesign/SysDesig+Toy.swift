extension SystemDesign {
    enum Toy {
        enum UIX {
            case Quiet
            case Stop_Interaction
            case Decrease_FrameRate
            case Pause_Game
            case Stop_Update_Interface
            enum Pause_OnGoing_Task {
                case Disable_Timer
            }
            case Save_User_Data
            
            
            case Reduce_Memory_Usage
            case Free_Shared_Resource
            
            
            enum DataModel {
                case Init
                case Update
                case Save
            }
            
            enum ViewHierarchy {
                case Update
            }
            
            enum ViewContent {
                case Update
            }
            
            enum Animation {
                case Start
            }
            
            enum Media {
                case Start
            }
            
            case Metal
        }
        
        enum Work {
            case OneTimeSetup
            case Task
            case Load
            
            enum Service {
                enum Operation {
                    case Connect
                }
            }
            
            enum DispatchQueue {
                case Start_or_Resume
                case Suspend
            }
            
            enum Timer {
                case Start
                case Invalidate
            }
        }
        
        enum Resource {
            case File
            case SharedHardwareResource
            enum Memory {
                case Image_and_Media
                case Large_Object
            }
            
            enum Operation {
                case Acquire
                case Verify
                case Release
            }
        }
    }
}
