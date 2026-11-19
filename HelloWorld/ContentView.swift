import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        VStack(spacing: 12) {
            Image(systemName: "hand.wave.fill")
                .font(.system(size: 40))
                .foregroundStyle(.blue)

            Text("Hello, world!")
                .font(.title2)
                .fontWeight(.semibold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
