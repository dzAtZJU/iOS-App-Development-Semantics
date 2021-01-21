enum Memory {
    enum Metric {
        case UseOnSuspension
        
        enum Peak {
            case Dirty
            case Compressed
        }
    }
    
    enum Runtime {
        case Compressor
    }
    
    enum Structure {
        enum Area {
            case Heap
            case Stack
        }
        
        enum Page { // "16KB"
            case Clean
            case Dirty
            case Compressed
            
            enum Clean {
                enum Operation {
                    enum PageOut {
                        enum Format {
                            case MemoryMappedFiles
                        }
                    }
                }
            }
        }
        
        enum Bytes {
            case Pointer
            case Value
        }
    }
}
