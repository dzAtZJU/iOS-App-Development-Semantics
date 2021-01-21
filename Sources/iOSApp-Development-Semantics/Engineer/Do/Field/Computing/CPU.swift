enum CPU {
    case LoadBalancer
    case PerformanceController
    
    enum Unit {
        case Core
        
        enum Core {
            case EfficiencyThroughObservation_History
            case Threads
            case ContextSwitch
            
            enum ContextSwitch {
                enum Causation {
                    case Higher_priority_thread_needs_core
                    case Thread_finishes_work
                    case Waiting_to_acquire_resource
                    case Waiting_for_asyn_request_to_complete
                }
                
                enum Causes {
                    case Overhead
                    case Lose_history
                    case Wait_in_line
                }
                
                enum LockOwnership {
                    case Reference = #imageLiteral(resourceName: "Screen Shot 2021-01-18 at 12.56.54 PM.png")
                    
                    enum Usecase {
                        case Threads_with_different_priority = "SingerOwnerLock"
                    }
                }
                
                enum AbusePattern {
                    case LockContention
                    
                    enum LockContention {
                        case FairLock
                        
                        enum FairLock {
                            case pthread_mutex_t
                            case NSLock
                            case DispatchQueue_sync
                        }
                        
                        enum Alternative {
                            case os_unfair_lock
                        }
                    }
                }
            }
        }
    }
    
    enum LoadBalancer {
        
        enum Balancing {
            case Overhead
            case Block_Of_Work
        }
        
        enum Favor {
            case Flexibility_To_Fill_Gaps
        }
        
        enum Hint {
            case Dynamic
            case Hole
            
            enum Hole {
                case Increase_IterationCount
            }
        }
    }
}
