extension Launch {
    enum API {
        enum Event {
            case willFinishLaunching
            case StateRestoration
            case didFinishLaunching
            case didFinishLaunchingNotification
            case sceneWillEnterForeground
            case sceneDidBecomeActive
        }
        
        enum Reason {
            case OpenURL
            case ContinueActivity
        }
    }
}
