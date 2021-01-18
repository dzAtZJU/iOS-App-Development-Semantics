enum PracticeTools {
    case Feedback
}

enum MemoryTool {
    enum StartingPoint {
        case Size
        case Reference
        case Creation
        case WhoIsResponsible
    }
    
    enum Xcode {
        case Guage
        case MemoryDebugger
    }
    
    enum MemoryGraph {
        case Leaks
        case NumberOfInstances
        case Size
        case TraceTree
        case BackTrace
    }
    
    enum CMD {
        case vmmap
        case leaks
        case heap
        case malloc_history
        
        
        enum Instruction {
            case ReadHelp
        }
        
        enum vmmap {
            case flag_summary
            case direct_grep_awk
            case flag_verbose_grep_awk
        }
        
        enum leaks {
            case flag_traceTree
        }
        
        enum malloc_history {
            case flag_fullStacks
        }
    }
    
    enum Instruments {
        case Allocations
        case Leaks
        case VMTracker
        case VMTrace
    }
    
    enum BugReport {}
    
    enum Diagnostics {
        case LoggingMallocStack
    }
    
}
