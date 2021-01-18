enum Memory {
    case Heap
    case Stack
    
    enum Condition {
        case Peak
        case Footprin
        
        enum Footprint {
            case Dirty
            case Compressed
        }
    }
    
    enum Unit {
        case Page = "16KB"
        
        enum Page {
            case Clean
            case Dirty
            case Compressed
            
            enum Clean {
                enum Operation {
                    case Purge
                    case PagedOut
                    
                    enum PagedOut {
                        case MemoryMappedFiles
                    }
                }
            }
        }
    }
    
    enum Operation {
        case Allocate
        case Manipulate
        case Reload
        
        enum Allocate {
            enum Tasks {
                case Might_Kernel
            }
        }
    }
    
    enum Usecase {
        case Pointer
        case Block
    }
}

