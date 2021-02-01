enum Scenario {}

extension Scenario {
    enum Image {
        enum Memory {
            enum Factor {
                enum Dimension {
                    enum Design {
                        case DownSampling
                    }
                }
                
                enum Depth {
                    enum Design {
                        enum RenderingFormat {
                            enum Choose {
                                case UIGraphicsImageRender
                            }
                        }
                        
                        enum Reuse {
                            case UIImageView_TintColor
                        }
                    }
                }
            }
        }
        
        // WWDC18 Images&Graphics Best Practices
        enum Processing {
            enum Load {
                case IO
            }
            
            enum Decode {
                case CPU
                case Memory
            }
            
            case Render
            
            enum DownSampling {
                enum ImageIO {
                    case StreamingAPI
                }
            }
        }
        
        enum UIImage {
            case Decode
            case InternalCoordinateSpaceTransform = "expensive"
        }
        
        
        
        enum UIViewDraw {
            case AutomaticBackingStore
        }
        enum UIGraphicsImageRender {
            case AutomaticBackingStore
        }
        
        enum Memory {
            case DecodedImageBuffers
        }
    }
}

