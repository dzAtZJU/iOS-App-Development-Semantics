enum Vision {
    // Concept Lifting, BackingUp
    // Blow mind
    
    // wwdc15 Performance on iOS and WatchOS
    enum Performance {
        case Responsive
        case Latency
        case BatteryLife
        
        enum Concept {
            case Is_feature
            case Should_be_on_mind_all_the_time
        }
        
        enum Standards {
            case Responsiveness_delights_and_engage_users
            case Extends_batteryLife
            case Be_a_good_neighbor
            case Cover_range_of_devices
        }
        
        enum Workflow {
            enum ChooseTechnologies {
                case Know_the_technologies
                case Pick_the_best_for_your_app
                case AppleTechnologies_are_preferred
            }
            
            enum UnderstandAppBehaving {
                enum Profile { // Overall
                    case TimeProfiler
                }
                
                enum TakeMeasurements { // Specific Action
                    enum Animation {
                        case Instruments_CoreAnimation
                    }
                    
                    enum Responsiveness {
                        enum CodeInstrumentation {
                            case CFAbsoluteTimeGetCurrent
                        }
                        case Instruments_SystemTrace
                    }
                    
                    enum Memory {
                        enum Motivation {
                            case Most_precious_use_no_more
                        }
                    }
                }
            }
            
            enum SetGoals {
                // wwdc14 advanced graphics and animations
                enum Animation_and_Scrolling {
                    case Live_Fluid
                    case FPS60
                }
                
                case Responsiveness = "100ms"
            }
            
            // 实验科学
            case PerformanceIssueWorkflow {
            case Dont_guess= "Profile and act on evidence"
            case Avoid_premature_optimization = "until you have evidence that the simplist possible implementation is not sufficient for great performance. Frequently, the mechanisms that people introduce to try to proactively stave off performance problems end up causing performance problems of their own."
            case Make_one_change_a_time = "Hone and develop intuition for performance design"
            case Just_like_ordinary_debugging = "bring the same rigorous, scientific mindset you would to debugging an app crash or a functional issue."
            case CodeChange_Cycle = "Often it's the case that one single change doesn't get you all the way to where you want to be, and in fact, several different changes will combine to eventually get you to your goal."
            }
        }
    }
}
