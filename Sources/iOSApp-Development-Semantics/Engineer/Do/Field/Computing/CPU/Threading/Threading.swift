enum Threading {
    case Competing
    
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
                        case SysCall
                    }
                }
            }
        }
    }
    
    enum Safety {
        case Resitrited_to_main_thread
        case One_thread_a_time
        
        enum Swift {
            case Global_variables_are_initialized_atomically
            case Class_properties_are_not_atomic
            case Lazy_properties_are_not_initialized_atomically
        }
    }
    
    enum Synchronization {
        case Waiting_a_DispatchWorkItem
        case dispatch_barrier
        case DispatchGroup = "No priority inversion"
        
        enum MutualExclusion {
            case SubsystemSerialQueue_DispatchSync
        }
        
        // wwdc16 Concurrent Programming With GCD in Swift 3
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
        }
    }
    
    enum PriorityInversion {
        enum SerialQueue {
            case Async = "QoS_raised_for_tasks_before_new_high_qos_task"
            case Sync = "QoS_raised_for_threads_before_new_high_qos_thread"
            case dispatch_block_wait
        }
    }
}
