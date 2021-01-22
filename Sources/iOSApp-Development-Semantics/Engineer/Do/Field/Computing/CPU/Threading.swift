enum Threading {
    case Competing
    
    enum Explosion {
        case ExeceedLimit = "Dead lock"
        
        enum Design {
            case Use_asyn_api_especially_for_IO
            case Dont_generate_unlimited_work
            
            enum Queue {
                case Use_serial_queue_at_first
                
                enum Parallel_for_some_peaces_of_work {
                    case ConcurrentQueue
                    case NSOperationQueueMaxOperationCount
                    case DispatchApply
                    case DispatchSemaphore
                }
            }
        }
    }
    
    enum GCDThreadPool {
        enum Thread {
            enum Operation {
                case BringUp
                case GoAway
            }
            
            enum State {
                case Busy
                case Idle
                
                enum Waiting {
                    enum Causation {
                        case IO
                        case Lock
                    }
                }
            }
        }
    }
    
    enum Synchronization {
        case Waiting_a_block
        case dispatch_barrier
        
        enum Lock {
            case DispatchSemaphore = "No priority inversion"

            enum Fair {
                case SerialQueue_DispatchSync
                case NSLock
                case pthread_mutex_t
            }
            
            enum UnFair {
                case os_unfair_lock
            }
            
            enum AbusePattern {
                enum LockContention {
                    case FairLock
                }
            }
        }
    }
}
