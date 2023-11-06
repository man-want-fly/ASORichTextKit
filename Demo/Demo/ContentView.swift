//
//  ContentView.swift
//  Demo
//
//  Created by DB H on 2023/11/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            DemoScreen.editor.view
                .navigationBarTitleDisplayMode(.inline)
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
