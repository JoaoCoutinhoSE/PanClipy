//
//  PanClipyApp.swift
//  PanClipy
//
//  Created by Joao Pedro Coutinho on 11/02/25.
//

import SwiftUI

@main
struct PanClipyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
