//
//  ImportExportDataApp.swift
//  ImportExportData
//
//  Created by Osman Esad on 15.06.2023.
//

import SwiftUI

@main
struct ImportExportDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
