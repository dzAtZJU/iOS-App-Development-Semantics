extension Memory {
    
    
    // wwdc14 improving your app with instruments
    // https://developer.apple.com/videos/play/wwdc2018/416/
    enum Profile {
        enum GatherInformation {
            enum MemoryDebugger {
                case MemoryGraph
            }
        }
        
        enum IssueIndication {
            enum leaks {
                enum Info {
                    case MallocStack = "SchemeDiagnostics_MallocStack"
                }
    //            case flag_traceTree
    //            enum malloc_history {
    //                case flag_fullStacks
    //            }
            }
            
            enum Instruments_Leaks {
                enum Info {
                    case RefCtHistory
                }
            }
        }
        
        enum DataAnalysis {
            enum ResponsibleOne {
                enum Region {
                    //flag_verbose_grep_awk
                    case vmmap = ["vmmap -summary", "vmmap -pages xxx.memgraph | grep '.dylib' | awk '{ sum += $6} END { print sum}'"]

                    enum Glossary {
                        case SWAPPED = "Compressed"
                    }
                }
                
                enum Class {
                    case heap = ["heap -s xxx.memgraph"]
                    
                    enum Info {
                        case Instance = ["heap --addresses=class_name xxx.memgraph"]
                        case MallocStack = ["malloc_history -callTree xxx.memgraph address"]
                    }
                }
                
                enum Timeline {
                    case Instruments_Allocations
                }
            }
        }
    }
}

//enum Operation {
//    case Allocate
//    case Manipulate
//    case Reload
//
//    enum Allocate {
//        enum Tasks {
//            case Might_Kernel
//        }
//    }
//}
//enum Tool {
//    enum Xcode {
//        case Guage
//    }
//
//    enum Instruments {
//        case Allocations
//        case Leaks
//        case VMTracker
//        case VMTrace
//    }
//
//    enum BugReport {}
//}

