//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Lakshman reddy Kusam on 1/9/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
