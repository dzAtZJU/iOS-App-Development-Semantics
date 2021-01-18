enum OS {
    case Networking
    
    enum Runtime {
        case Periodically
    }
    
    enum Operation {
        case Disk_To_Memory
        case Launch_System_Service
        case Spawn_Process
    }
    
    enum Networking {
        case MemoryMappedChannel
        case Interface
        case Driver
    }
}
