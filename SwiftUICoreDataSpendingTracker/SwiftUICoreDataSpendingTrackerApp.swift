//
//  SwiftUICoreDataSpendingTrackerApp.swift
//  SwiftUICoreDataSpendingTracker
//
//  Created by RJ Hrabowskie on 7/6/22.
//

import SwiftUI

@main
struct SwiftUICoreDataSpendingTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
