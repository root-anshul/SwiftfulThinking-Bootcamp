//
//  ExtractionFunction.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 05/10/24.
//

import SwiftUI

struct ExtractionFunction: View {
    @State var backgroundColor:Color = .red
    var body: some View {
      
            contentLayer
        
    }
    
    func buttonPressed(){
        backgroundColor = .purple
    }
    
    
    var contentLayer:some View{
        ZStack{
            backgroundColor
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
                Text("Title")
                    .bold()
                    .font(.title)
                
                
                Button {
                    buttonPressed()
                } label: {
                    Text("Press me")
                        .foregroundStyle(Color.white)
                        .padding()
                        .background(
                            Color.black
                                .cornerRadius(10)
                        )
                    
                }
            }
        }
    }
}

#Preview {
    ExtractionFunction()
}
