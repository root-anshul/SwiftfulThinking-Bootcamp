//
//  Frame.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 01/10/24.
//

import SwiftUI

struct Frame: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.green)
            .frame(height:100)
            .background(Color.red)
            .frame(width:150)
            .background(Color.orange)
            .frame(maxWidth: .infinity)
            .background(Color.black)
            .frame(width: 400,height: 400)
            .background(Color.blue)
            .frame(maxHeight: .infinity)
            .background(Color.purple)
        
    }
}

#Preview {
    Frame()
}
