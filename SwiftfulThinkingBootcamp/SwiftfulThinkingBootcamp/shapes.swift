//
//  shapes.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 28/09/24.
//

import SwiftUI

struct shapes: View {
    var body: some View {
//        Circle()
//        Rectangle()
            RoundedRectangle(cornerRadius: 10)
//            .fill(Color.blue)
//            .foregroundColor(.pink)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(Color.orange,style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30] ) )
//            .stroke(Color.blue, lineWidth:30)
            .frame(width: 300, height:200)
//            .trim(from: 0.5,to: 1.0)
    }
}

#Preview {
    shapes()
}
