enum HiddenDetails_Habbits {
    enum Organbibze {
        case GroupByUserPerspective
        case FixWarnings
    }

    enum Track {
        case Small_Isolated_Commit
        case Useful_Comments
        case Utilize_branches_for_bug_and_feature
    }

    enum Comment {
        case Convey_why_is_this_code_written
        case How_this_code_fit_into_larger_context
        case Rationale_behind_the_approach
    }

    enum Doc {
        case Stub = "option+command+/"
    }

    enum UnitTest {
        case Write = "With the malleability of code comes the potential introduction of regressions"
    }
 
    enum Analyze {
        case NetworkLinkConditioner
        case AddressSanitizer
        case ThreadSanitizer
        case UndefinedBehaviorSanitizer
        case MainThreadChecker
        
        // "as efficient as possible"
        enum Performance_ResourceUtilization {
            case Guage
            case Instruments
        }
    }
    
    // benefit in the long run
    enum Evaluate {
        case CodeReview
        case Understand_each_line
        case Build_and_Test
    }
    
    enum Code {
        case Refined
        case Reusable
        case Testable
    }
}


