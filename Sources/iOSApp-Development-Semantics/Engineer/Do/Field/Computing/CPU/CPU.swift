enum CPU {
    enum Runtime {
        case PerformanceController
        
        enum ResourceControl {
            case Thread_Priority
            case IO_Priority
            case Timer_Coalescing
            case Throughput_or_Efficiency_Mode
            case HeatControl
            
            enum Tuning {
                enum QoS {
                    case UserInteractive = "Actively frame updating"
                    case UserInitiated = "Required for user to continue meaningfully; Loading results from user action"
                    case Utility = "Not preventing user from continuing meaningfully; User is aware of progress"
                    case Background = "User is not aware"
                    
                    enum PriorityInversion {
                        enum SerialQueue {
                            case Async = "QoS_raised_for_tasks_before_new_high_qos_task"
                            case Sync = "QoS_raised_for_threads_before_new_high_qos_thread"
                            case dispatch_block_wait
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
    
    enum Unit {
        enum Core {
            enum Runtime {
                case ObservationHistory
                
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
                }
            }
        }
    }
}
