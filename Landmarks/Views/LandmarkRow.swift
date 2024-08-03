//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Filipe Rodrigues da Silva on 01/08/24.
//

import SwiftUI

struct LandmarkRow: View {
	var landmark: Landmark
    var body: some View {
		HStack {
			landmark.image
				.resizable()
				.frame(width: 50, height: 50)
			Text(landmark.name)
			
			Spacer()
			
			if landmark.isFavorite {
				Image(systemName: "star.fill")
					.foregroundColor(.yellow)
			}
		}
    }
}

#Preview {
	Group {
//		LandmarkRow(landmark: landmarks[0])
		LandmarkRow(landmark: landmarks[1])
		LandmarkRow(landmark: landmarks[2])
	}
}

