//
//  paddingAndSpacing.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 02/10/24.
//

import SwiftUI

struct paddingAndSpacing: View {
    var body: some View {
        VStack(alignment:.leading){
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom,20)
            Text("this is a multiline comment in this line we will demonstrate how padding and spacing works")
        }
        .padding()
        .padding(.vertical,30)
        .background(
            Color.white
                .clipShape(RoundedRectangle(cornerRadius: 25.0))
                .shadow(color: Color.black.opacity(0.3), radius: 10, x: 0.0, y: 0.0)
        )
       
        
    }
}

#Preview {
    paddingAndSpacing()
}
