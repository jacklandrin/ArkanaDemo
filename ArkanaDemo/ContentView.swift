//
//  ContentView.swift
//  ArkanaDemo
//
//  Created by bliu on 03.01.24.
//

import ArkanaKeys
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
        .onAppear{
          print(ArkanaKeys.Debug().seviceAPIKey)
          print(ArkanaKeys.Global().myPassword)
        }
    }
}

#Preview {
    ContentView()
}
