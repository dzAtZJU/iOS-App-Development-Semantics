extension SystemDesign {
    enum Toy {
        enum UIX {
            enum DataModel {
                case Init
                case Update
                case Save
            }
            
            enum ViewHierarchy {
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
