//
//  Overlays.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 02/10/24.
//

import SwiftUI

struct Overlays: View {
    var body: some View {
       
//      Rectangle()
//            .fill(Color.pink)
//            .frame(width: 100, height: 100)
//            .overlay(
//                Rectangle()
//                    .fill(Color.white)
//                    .frame(width: 50, height: 50,alignment: .topLeading)
//                    
//            )
//            .background(
//            Rectangle()
//                .fill(.cyan)
//                .frame(width: 200, height: 200,alignment: .bottomTrailing)
//            )
       
        
        Image(systemName: "heart.fill")
            .foregroundColor(.white)
            .font(.system(size: 40))
            .background(
                Circle()
                    .fill(
                        .linearGradient(colors: [Color(#colorLiteral(red: 0.6150256395, green: 0.1917570233, blue: 0.6998551488, alpha: 1)),Color(#colorLiteral(red: 0.27789253, green: 0, blue: 0.7051820159, alpha: 1))], startPoint: .topLeading, endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .black , radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 0.0, y: 10)
                    .overlay(
                    Circle()
                        .fill(Color.blue)
                        .frame(width: 35, height: 35)
                        .overlay(
                        Text("5")
                            .font(.headline)
                            .foregroundColor(.white)
                        )
                    ,alignment: .bottomTrailing)
            )
        
    }
}

#Preview {
    Overlays()
}
