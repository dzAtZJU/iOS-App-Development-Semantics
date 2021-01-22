enum Memory {
    enum Runtime {
        case Compressor = "instead of swap"
        case Reclaiming = "takes time"
    }
    
    enum Structure {
        enum Area {
            case Heap
            case Stack
        }
        
        enum Page { // "16KB"
            case Dirty = "Written"
            case Compressed
            
            enum Dirty {
                case Framework_DATA
                case Framework_DATA_DIRTY
            }
            
            enum Clean {
                case Allocated_but_not_Written
                
                enum ReadOnly_MemoryMappedFiles {
                    case ImageFile
                    case DataBlobs
                    
                    enum Framework_DATA_CONST {
                        enum Avoid {
                            case Swizzling
                        }
                    }
                }
                
                enum Operation {
                    case PageOut
                }
            }
        }
        
        enum Bytes {
            case Pointer
            case Value
        }
    }
    
    enum Affects {
        case IO
    }
}
