enum Swift {
    enum Workflow {
        case Profile
    }
    
    enum Runtime {
        case Allocate_Memory
        case Access_MetaData
        case Generics
        
        enum ARC {
            case retain_release_can_add_huge_overhead
            
            enum Design {
                case Struct
                case Wrap_struct_with_many_references_in_class
            }
        }
        
        enum DynamicDispatch {
            enum can_aggravate_arc
            enum can_add_huge_overhead
            
            enum Design {
                case Use_final
                case Use_private
            }
        }
    }
}
