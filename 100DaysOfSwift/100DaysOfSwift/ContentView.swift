//
//  ContentView.swift
//  100DaysOfSwift
//
//  Created by Isabela Bastos Jastrombek on 08/03/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: _00DaysOfSwiftDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(_00DaysOfSwiftDocument()))
}
