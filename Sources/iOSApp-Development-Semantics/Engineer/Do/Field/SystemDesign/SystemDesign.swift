enum SystemDesign {
    enum Strategy {
        case Avoid_Unnecessary
        case Minimize_Work
        case Cache_Work
        case Share_Work
        case Combine_Work
        case Pool
        case Keepalive
        case Leveraging
        case Defer
        case Businesscontrol
        
        enum Caching {
            enum Candidate {
                case Frequent_wites
                case Expensive_read
                
                enum Expensive_read {
                    case Decompress
                }
            }
            
            enum Tradeoff {
                case CPU
                case Memory
                case IO
            }
            
            enum Technology {
                case NSCache
            }
        }
    }
}
