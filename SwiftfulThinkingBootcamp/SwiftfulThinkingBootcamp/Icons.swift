//
//  Icons.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 01/10/24.
//

import SwiftUI

struct Icons: View {
    var body: some View {
        Image(systemName: "heart.fill")
            
//            .font(.largeTitle)
//            .font(.system(size: 200))
            .foregroundStyle(Color.red)
            .frame(width: 300, height: 300)
    }
}

#Preview {
    Icons()
}
