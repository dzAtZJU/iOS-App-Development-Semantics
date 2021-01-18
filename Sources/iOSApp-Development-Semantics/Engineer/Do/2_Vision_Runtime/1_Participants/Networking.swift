enum Networking {
    case Workloop
    case URLSession
    case NetworkFramework
        
    enum Workloop {
        case Framing
        case Security
        case Transport
    }
    
    enum URLSesion {
        case Connection
        case Request
        case Response
    }
    
    enum NetworkFramework {
        case Connection
        case Send
        case Receive
    }
    
    enum Connection {
        case DNS
        case TCP
        case TLS
    }
    
    enum Protocol {
        case Message
        case Bytestream
    }
    
    enum IP {
        case Packet
    }
    
    enum TCP {
        case Bytes
    }
}
