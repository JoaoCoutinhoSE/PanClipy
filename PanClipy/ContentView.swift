//
//  ContentView.swift
//  PanClipy
//
//  Created by Joao Pedro Coutinho on 11/02/25.
//

import SwiftUI

struct ContentView: View {
    @State private var clipBoardMockText: [String] = ["Text one", "Text two", "Removing"]
    
    var body: some View {
        VStack {
            Text("History of Clipboard").font(.title).padding()
            
            List(clipBoardMockText, id: \.self) {
                item in Text(item).padding(5)
            }
            
        }.frame(width: 400, height: 300)
    }
}

#Preview {
    ContentView()
}
