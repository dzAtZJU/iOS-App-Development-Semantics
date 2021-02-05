extension Launch {
    enum API {
        enum App {
            case willFinishLaunching
            case StateRestoration
            case didFinishLaunching
        }
        
        enum Scene {
            case sceneWillConnectTo
            case sceneWillEnterForeground
            case sceneDidBecomeActive
        }
        
        enum Reason {
            case OpenURL
            case ContinueActivity
        }
    }
}
