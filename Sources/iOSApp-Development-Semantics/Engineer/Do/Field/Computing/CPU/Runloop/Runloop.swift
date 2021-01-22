enum Runloop {
    enum Operation {
        case InstallSource
        case Run
    }
    
    enum Design {
        enum MainThread {
            enum Avoid {
                enum CPUIntensiveWork {
                    case StringProcessing
                    case ImageProcessing
                    case DataTransform
                }
                
                enum TaskDependingOnExternalResource {
                    enum BlockingCall {
                        enum SysCall {
                            enum AccessingResourcesNotInMemory {
                                case DiskIO
                                case NetworkIO
                            }
                        }
                        
                        case Waiting_another_thread
                    }
                    
                    enum Design {
                        case Use_AsyncAPI
                        case Use_GCD
                    }
                }
            }
        }
    }
}
