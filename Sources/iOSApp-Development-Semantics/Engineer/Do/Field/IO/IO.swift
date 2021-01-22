enum IO {
    enum Operation {
        case Read
        case Write
    }
    
    // I/O aren't actively executing on the CPU.
    // The CPU's just waiting on the I/O to complete.
    enum Technology {
        case SSD = "1MB write = 2ms"
        case Network = "1MB write = 100ms"
    }
    
    enum Property {
        case Large_Fewer
    }
    
    enum Affects {
        case SystemPerformance
        
        enum BatteryLife {
            enum Hardware {
                case CPU
                case Memory
                case Disk_or_Network
            }
        }
    }
}

