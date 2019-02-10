import UIKit
import Firebase

@UIApplicationMain
class AppDelegate : UIResponder, UIApplicationDelegate {
    // Create the base window
    var window : UIWindow? = UIWindow()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        // Setup any initial properties we want included
        let initialProperties: [String: Any] = [:]
        
        // Use Firebase library to configure APIs
        FirebaseApp.configure()
        // Define the name of the initial module
        let moduleName = "Shout"
        // Define the url that will be used to find the entry file
        let bundleURL = URL(string: "http://localhost:8081/index.bundle?platform=ios")
        // Create the React Native view that will render the module with the properties
        let view = RCTRootView(bundleURL: bundleURL, moduleName: moduleName, initialProperties: initialProperties, launchOptions: launchOptions)
        view?.backgroundColor = UIColor.white
        // Create the controller to display the view
        let controller = UIViewController()
        controller.view = view
        // Add the controller to the window
        window?.rootViewController = controller
        window?.makeKeyAndVisible()
        
        return true
    }
}
