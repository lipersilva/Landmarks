//
//  ContentView.swift
//  Landmarks
//
//  Created by Filipe Rodrigues da Silva on 29/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		LandmarkList()
    }
}

#Preview {
    ContentView()
		.environment(ModelData())
}
