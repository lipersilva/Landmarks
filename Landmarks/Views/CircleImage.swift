//
//  CircleImage.swift
//  Landmarks
//
//  Created by Filipe Rodrigues da Silva on 29/07/24.
//

import SwiftUI

struct CircleImage: View {
	var image: Image
	
    var body: some View {
		image
			.clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
			.overlay{
				Circle().stroke(.white, lineWidth: 4)
			}
			.shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
