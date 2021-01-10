//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Lakshman reddy Kusam on 1/9/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
