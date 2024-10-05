//
//  Images.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 01/10/24.
//

import SwiftUI

struct Images: View {
    var body: some View {
       Image("rock")
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 200)
            .cornerRadius(30)
        
//            .clipShape(RoundedRectangle(cornerRadius: 30))
//            .clipped()
    }
}

#Preview {
    Images()
}
