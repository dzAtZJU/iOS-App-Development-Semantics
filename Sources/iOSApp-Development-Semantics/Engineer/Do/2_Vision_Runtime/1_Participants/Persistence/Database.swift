enum SQLite {
    case Connection
    case Journaling
    case Transaction
    case Partialindexes
    
    enum Journaling {
        case Writeaheadjournaling
    }
    
    enum Transaction {
        case Multiplestatements
    }
}
