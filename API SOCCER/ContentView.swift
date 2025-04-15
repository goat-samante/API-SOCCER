//
//  ContentView.swift
//  API SOCCER
//
//  Created by Samuel Amante on 4/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct CompetitionsReponse: Decodable {
    let competitions: [Competition]
}
struct Competition: Decodable, Identifiable {
    let id: Int
    let name: String
    let area: Area
}

struct Area: Decodable {
    let name: String
}

#Preview {
    ContentView()
}
