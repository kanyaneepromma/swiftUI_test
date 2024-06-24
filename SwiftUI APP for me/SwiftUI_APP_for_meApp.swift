//
//  SwiftUI_APP_for_meApp.swift
//  SwiftUI APP for me
//
//  Created by number8889 on 24/6/2567 BE.
//

import SwiftUI
import SwiftData

@main
struct SwiftUI_APP_for_meApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
