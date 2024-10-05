//
//  Gradients.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 01/10/24.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.red
            
//                LinearGradient(colors: [Color.red,Color.blue], startPoint: .topLeading, endPoint: .bottom)
//                RadialGradient(
//                    gradient: Gradient(colors:[Color.cyan,Color.teal]),
//                    center: .center,
//                    startRadius: 5,
//                    endRadius: 200)
                
                AngularGradient(colors: [Color.cyan,Color.blue], center: .topTrailing, angle: .degrees(180+45))
            )
            .frame(width: 300, height: 200)
            
    }
}

#Preview {
    Gradients()
}
