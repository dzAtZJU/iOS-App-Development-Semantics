extension Threading {
    enum API {
        // wwdc14 power, performance, diagnostics, gcd, xpc
        enum QoS {
            case Queue_QoS
            case Block_QoS
            case DispatchWorkItem_assignCurrentContext
            
            enum Propagation {
                case Sync = "calling thread"
                
                enum Async {
                    case Captured_at_the_time_submitted = "exception: UIR <-> UIN"
                }
            }
        }
    }
}
