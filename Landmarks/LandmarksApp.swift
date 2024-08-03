//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Filipe Rodrigues da Silva on 29/07/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
	@State private var modelData = ModelData()
	
    var body: some Scene {
        WindowGroup {
            ContentView()
				.environment(modelData)
        }
    }
}
