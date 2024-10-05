//
//  statetobinding.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 06/10/24.
//

import SwiftUI

struct statetobinding: View {
    @State var backgroundColor:Color = .red
    
    var body: some View {
        ZStack{
            backgroundColor.ignoresSafeArea()
            ExtractedView(backgroundColor: $backgroundColor)
        }
    }
}



#Preview {
    statetobinding()
}

struct ExtractedView: View {
    @Binding var backgroundColor:Color
    var body: some View {
        Button {
            backgroundColor = .purple
        } label: {
            Text("press me")
                .foregroundStyle(Color.white)
                .font(.title2)
                .padding()
                .background(
                    Color.black
                        .cornerRadius(10)
                )
        }
    }
}
