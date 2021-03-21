//
//  FoodTrackerApp.swift
//  Shared
//
//  Created by Emilio Nicoli on 3/21/21.
//

import SwiftUI

@main
struct FoodTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
