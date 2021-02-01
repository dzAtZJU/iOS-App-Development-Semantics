enum SharedLimitedResource {
    enum Battery {
        enum Factor {
            case CPU
            case Memory
            case Disk
            case Network
        }
    }
    
    case CPU
    
    enum Memory {
        case Be_good_citizen
        case Only_use_what_we_need
    }
    
    case IO
    
    enum Design {
        case Tradeoff
    }
}
