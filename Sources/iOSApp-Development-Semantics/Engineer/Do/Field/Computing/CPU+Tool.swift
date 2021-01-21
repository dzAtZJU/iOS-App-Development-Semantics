extension CPU {
    enum Tool {
        enum Instruments {
            case TimeProfiler
            case SystemTrace
        }
        
        enum Diagnostics {
            case kdebug_signpost_start
        }
        
        enum Synchronization {
            case ThreadSanitizer_StaticAnalysis
        }
    }
}

