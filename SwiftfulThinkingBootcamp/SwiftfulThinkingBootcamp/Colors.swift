//
//  Colors.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 01/10/24.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.red
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            .shadow(color:  Color("CustomColor").opacity(0.3), radius: 10,x:20,y:20)
    }
}

#Preview {
    Colors()
}
