enum IO {
    case Size
    
    enum Operatoin {
        case Read
        case Write
    }
    
    enum Condition {
        case Size
        
        enum Strategy {
            case Compression
            case Archive
        }
    }
}

