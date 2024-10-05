//
//  Safearea.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 05/10/24.
//

import SwiftUI

struct Safearea: View {
    var body: some View {
        
        ScrollView{
            Text("Title goes here")
                .bold()
                .font(.largeTitle)
                .frame(maxWidth: .infinity,alignment: .leading)
                .padding()
            
            
            ForEach(0..<50){_ in
                Rectangle()
                    .frame(width: 300,height: 200)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .foregroundStyle(Color.white)
            }
        }
        .background(
            Color.red
                .ignoresSafeArea()
        )
       
        
//        ZStack{
//            
//            Color.blue
//              
//            VStack{
//                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            }
//                    .frame(maxWidth: .infinity,maxHeight: .infinity)
//                    .background(Color.red)
////                        .ignoresSafeArea(.all)
//                        .safeAreaPadding(.all)
//        }
    }
}

#Preview {
    Safearea()
}
