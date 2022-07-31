import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            if #available(iOS 16.0, *) {
                ContentView()
            } else {
                Text("iOS 16 required for Swift Charts 📈")
            }
        }
    }
}
