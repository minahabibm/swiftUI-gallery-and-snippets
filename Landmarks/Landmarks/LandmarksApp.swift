//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mina Habib on 5/29/21.
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
