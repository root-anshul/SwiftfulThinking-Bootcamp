//
//  Spacer.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 02/10/24.
//

import SwiftUI

struct Spacer: View {
    var body: some View {
        HStack(spacing:0){
//            Spacer()
//                .frame(height: 10)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 50, height: 50)
            
//            Spacer()
            Rectangle()
                .fill(Color.red)
                .frame(width: 50, height: 50)
          
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 50, height: 50)
        
        }
    }
}

#Preview {
    Spacer()
}
