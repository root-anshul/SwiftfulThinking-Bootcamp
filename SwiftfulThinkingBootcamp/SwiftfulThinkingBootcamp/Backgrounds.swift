//
//  BackgroundsAndOverlays.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 01/10/24.
//

import SwiftUI

struct BackgroundsAndOverlays: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        //BACKGROUNDS ARE BEHIND EACH OTHER
        
            .frame(width: 100, height: 100, alignment: .center)
            .background(
                Circle()
                    .fill(LinearGradient(colors: [Color.red,Color.blue], startPoint: .leading, endPoint: .trailing))
            )
            .frame(width:  120, height: 120, alignment: .center)
            .background(
                Circle()
                    .fill(LinearGradient(colors: [Color.blue,Color.red], startPoint: .leading, endPoint: .trailing))
            )
    }
}

#Preview {
    BackgroundsAndOverlays()
}
