enum LiveStreaming {
    case UDP_TCP
    
    enum Condition {
        case Pacing
        case Buffering
    }
}
