//
//  ContentView.swift
//  TestApp
//
//  Created by user on 5/22/24.
//

import SwiftUI
import LibraryA
import LibraryB

struct ContentView: View {
    @State private var libAText: String = "None"
    @State private var libBText: String = "None"

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            .padding()
            Button(action: {
                libAText = show_lib_info_LibraryA()
            }, label: {
                Text(libAText)
            })
            .padding()
            Button(action: {
                libBText = show_lib_info_LibraryB()
            }, label: {
                Text(libBText)
            })
        }
        .padding()
    }

    private func show_lib_info_LibraryA() -> String {
        let a = LibraryA()
        return "LibraryA should be 0.0.1:" + a.a_instance() + " / " + LibraryA.a_static()
    }

    private func show_lib_info_LibraryB() -> String {
        let b = LibraryB()
        return "LibraryB should be 0.0.2:" + b.b_instance() + " / " +  LibraryB.b_static()
    }
}

#Preview {
    ContentView()
}
