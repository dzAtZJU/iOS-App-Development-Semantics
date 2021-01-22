extension IO {
    enum API {
        enum AssetCatalogs {
            case Archive_Images
            
            enum Compression {
                case Lossy
                case HardwareAcceleratedDecompression
            }
        }
        
        enum Format {
            enum SerializedDataFormats {
                enum Property {
                    case MinorUpdate_require_WholeWrite
                }
                
                enum Usecase {
                    case ReadOnlyData
                }
            }
            
            case CoreData
        }
    }
}
