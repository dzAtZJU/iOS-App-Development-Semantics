// https://developer.apple.com/support/downloads/Apple-File-System-Reference.pdf
// https://developer.apple.com/documentation/foundation/file_system/about_apple_file_system
enum Filesystem {
    enum Operation {
        case Create = "8k"
        case Rename = "16k"
        case Modify = "8k"
        case Delete = "8K"
    }
    
    enum Format {
        case Serializedformat
        
        enum Criteria {
            case Partialwrite
            case Metadataintensive
        }
    }
}
