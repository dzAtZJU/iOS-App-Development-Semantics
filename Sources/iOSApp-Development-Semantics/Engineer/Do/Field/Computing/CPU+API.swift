enum Parallelism {
    case Accelerate
    case Metal
    case CoreML
    case CoreAnimation
    case GCDConcurrentPerform
}

enum Concurrency {
    enum Technology {
        
        // Building Responsive and Efficient Apps with GCD: https://developer.apple.com/videos/play/wwdc2015/718/
        enum DispatchQueue {
            case TargetQueueHierarchy
            case QOS = #imageLiteral(resourceName: "Screen Shot 2021-01-18 at 1.20.06 PM.png")
            case PrioityInversion = #imageLiteral(resourceName: "Screen Shot 2021-01-18 at 1.21.10 PM.png")
            
            enum QOS {
                enum Express {
                    case CPUPriority
                    case IOPriority
                }
            }
            
            enum UnifiedQueueIdentity {
                
            }
            
            enum Abusepattern {
                case Repeatedly_waiting_for_exclusive_access_to_contended_resources
                case Repeatedly_switching_between_independent_operations
                case Repeatedly_bounce_an_operation_between_threads
                
                enum Unbounded_concurrency {
                    case Many_workitems_submitted_to_global_concurrent_queue_and_block = "Thread explosion"
                    
                    enum Many_queues_becoming_active_at_once {
                        case Independent_per_client_sources
                        case Independent_per_object_queues
                    }
                    
                    enum Repeatedly_switching_between_independent_operations {
                        case Event_handling_on_many_independent_queues // queue -> thread -> context switch
                    }
                }
            }
            
            enum Synchronization {
                case Foundation_Lock
                case os_unfair_lock
                case SerialQueue_Sync
                
                enum SharedObjectLifeCycle {
                    enum UserPattern {
                        case ExplicitInvalidation
                        case IsInvalidated_as_state = #imageLiteral(resourceName: "Screen Shot 2021-01-18 at 9.35.52 PM.png")
                    }
                }
                
                enum Swift {
                    case Global_variables_are_initialized_atomically
                    case Class_properties_are_not_atomic
                    case Lazy_properties_are_not_initialized_atomically
                }
            }
        }
        
        enum Properpattern {
            case Fixed_number_of_serial_queue_hierarchy
            case Coarse_workitem_granularity_between_hierarchies
            case Finer_workitem_granularity_inside_hierarchie
        }
    }
}
