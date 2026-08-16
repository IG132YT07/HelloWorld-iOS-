import SwiftUI

@main
struct HelloWorldApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "globe")
                .imageScale(.large)
                .font(.system(size: 60))
                .foregroundColor(.blue)
            
            Text("Hello World!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.primary)
            
            Text("Created with AI on iPhone")
                .font(.subheadline)
                .foregroundColor(.gray)
        }
    }
}
