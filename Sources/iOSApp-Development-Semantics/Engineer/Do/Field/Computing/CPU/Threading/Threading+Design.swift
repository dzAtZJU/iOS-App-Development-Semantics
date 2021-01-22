extension Threading {
    enum Design {
        enum Subsystem_with_Independent_DataFlow {
            
        }
        
        // wwdc15 building responsive and efficient apps with gcd
        enum QoS {
            case UserInteractive = "Actively frame updating"
            case UserInitiated = "Required for user to continue meaningfully; Loading results from user action"
            case Utility = "Not preventing user from continuing meaningfully; User is aware of progress"
            
            enum Background { // "User is not aware"
                case Scheduling = "wwdc 2014 energy efficient"
            }
            
            enum AbusePattern {
                case Wildly_Raise_LowPriority_Task
            }
        }
        
        enum Avoid {
            enum Explosion {
                enum Cause {
                    case ExeceedLimit = "Dead lock"
                }
                
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
            
            enum LockContention {
                case FairLock
            }
            
            case DeadLock
        }
        
        enum Safety {
            
            // wwdc16 Concurrent Programming With GCD in Swift 3
            enum SharedObjectLifeCycle {
                enum UsePattern {
                    case ExplicitInvalidation
                    case IsInvalidated_as_state = #imageLiteral(resourceName: "Screen Shot 2021-01-18 at 9.35.52 PM.png")
                }
            }
        }
    }
}
