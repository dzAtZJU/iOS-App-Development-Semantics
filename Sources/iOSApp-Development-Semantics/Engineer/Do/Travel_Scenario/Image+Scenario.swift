enum Scenario {}

extension Scenario {
    // WWDC18 Images&Graphics Best Practices
    enum Image {
        case Load
        case Decode
        case Render
        
        enum UIImage {
            case Decode
            case InternalCoordinateSpaceTransform = "expensive"
        }
        
        enum ImageIO {
            case StreamingAPI
            
            enum Operation {
                case Downsampling
            }
        }
        
        enum UIViewDraw {
            case AutomaticBackingStore
        }
        enum UIGraphicsImageRender {
            case AutomaticBackingStore
        }
        enum Create {
            case UIGraphicsImageRender
            case TintColor
        }
        
        enum Decode {
            case CPU
            case Memory
        }
        
        enum Render {
            case GPU
            
            enum RenderingFormat {
                case SRGB
                case Wide
                case Luminance
                case Alpha8
                
                enum Wide {
                    case WideDisplay
                }
                
                enum Luminance {
                    case MetalShader
                }
                
                enum Alpha8 {
                    case Mask
                    case MonochromeText
                }
            }
        }
        
        enum Memory {
            case DecodedImageBuffers
            
            enum Indicator {
                case Dimensions
            }
        }
    }
}

