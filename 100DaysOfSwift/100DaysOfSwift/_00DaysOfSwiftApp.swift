//
//  _00DaysOfSwiftApp.swift
//  100DaysOfSwift
//
//  Created by Isabela Bastos Jastrombek on 08/03/24.
//

import SwiftUI

@main
struct _00DaysOfSwiftApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: _00DaysOfSwiftDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
