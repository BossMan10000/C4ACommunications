//
//  Random.swift
//  C4A Communications
//
//  Created by Vishy Pullela on 8/4/23.
//

import SwiftUI

struct Random: View {

@State var path: [String] = []
@State var fruits: [String] = ["🍎", "🍊", "🍌", "🥝"]

var body: some View {
    NavigationStack(path: $path) {
        ZStack {
            Button("Random fruits") {
                let random = fruits.randomElement()!
                path.append(random)
            }
        }
        .navigationDestination(for: String.self) { value in
            VStack(spacing: 20) {
                Text("New screen")
                Text("Value is String -> \(value)")
                
                Button("Random fruits") {
                    let random = fruits.randomElement()!
                    path.append(random)
                }
                
                Button("Back to Root") {
                    path.removeAll()
                }
            }
        }
    }
  }
}
struct Random_Previews: PreviewProvider {
    static var previews: some View {
        Random()
    }
}
