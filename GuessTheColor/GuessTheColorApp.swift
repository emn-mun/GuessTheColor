import SwiftUI

@main
struct GuessTheColor: App {
  var body: some Scene {
    WindowGroup {
      ContentView(guess: RGB())
    }
  }
}
