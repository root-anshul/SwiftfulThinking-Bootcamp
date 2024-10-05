//
//  Grid.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 04/10/24.
//

import SwiftUI

struct GridBootcamp: View {
    
    let columns:[GridItem] = [
//        GridItem(.fixed(50), spacing: nil, alignment: nil),
//        GridItem(.fixed(70), spacing: nil, alignment: nil),
//        GridItem(.fixed(100), spacing: nil, alignment: nil),
//        GridItem(.fixed(70), spacing: nil, alignment: nil),
//        GridItem(.fixed(50), spacing: nil, alignment: nil),
//        GridItem(.fixed(50), spacing: nil, alignment: nil),
//        GridItem(.flexible(minimum: 1, maximum: 100), spacing: nil, alignment: nil),
//        GridItem(.flexible(minimum: 1, maximum: 100), spacing: nil, alignment: nil),
//        GridItem(.flexible(minimum: 1, maximum: 100), spacing: nil, alignment: nil),
//        GridItem(.flexible(minimum: 1, maximum: 100), spacing: nil, alignment: nil),
//        GridItem(.flexible(minimum: 1, maximum: 100), spacing: nil, alignment: nil),
//        GridItem(.flexible(minimum: 1, maximum: 100), spacing: nil, alignment: nil)
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil)


    ]
    
    var body: some View {
        ScrollView{
            Rectangle()
                .fill(Color.white)
                .frame(height: 400)
            LazyVGrid(columns: columns){
                ForEach(0..<100){_ in
                    Rectangle()
                        .frame(height: 150)
                }
            }
        }
    }
}

#Preview {
    GridBootcamp()
}
