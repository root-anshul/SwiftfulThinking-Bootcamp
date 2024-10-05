//
//  ScrollView.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 03/10/24.
//

import SwiftUI

struct ScrollViewinSwift: View {
    var body: some View {
     
        ScrollView(){
            LazyVStack{
                ForEach(0..<100){_ in
                    ScrollView(.horizontal,showsIndicators: false ,
                    content: {
                        HStack{
                            ForEach(0..<100){_ in
                                Rectangle()
                                    .fill(Color.white)
                                    .frame(width: 200, height: 200)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    })
                      
                    }
                }
            }
        }
        }
    

#Preview {
    ScrollViewinSwift()
}
