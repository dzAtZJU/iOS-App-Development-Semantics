protocol UIComponent {
    var componentsCausingSpecialAppearance: [UIComponent]?
    
    var requireCustomizingAppearance: Bool
}

extension UIComponent {
    var componentsCausingSpecialAppearance: [UIComponent] {
        nil
    }
    
    var requireCustomizingAppearance: Bool {
        false
    }
}

struct ProgressBar: UIComponent {
    var componentsCausingSpecialAppearance: [UIComponent] {
        [NavigationBar(), Toolbar()]
    }
    
    var requireCustomizingAppearance: Bool {
        true
    }
}

struct NavigationBar: UIComponent {}

struct Toolbar: UIComponent {}
