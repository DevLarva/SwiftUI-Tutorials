//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 백대홍 on 2022/10/05.
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
