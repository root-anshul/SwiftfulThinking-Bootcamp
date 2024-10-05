//
//  Stacks.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 02/10/24.
//

import SwiftUI

struct Stacks: View {
    var body: some View {
        
        
        
        ZStack{
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 350, height: 500)
            VStack{
                Rectangle()
                    .fill(Color.red)
                    .frame(width:150, height: 150)
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 100, height: 100)
                HStack{
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 70, height: 70)
                    Rectangle()
                        .fill(Color.red)
                        .frame(width: 50, height: 50)
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 30, height: 30)
                }
                .background(Color.white)
            }
            .background(Color.black)
        }
    }
  }
               

#Preview {
    Stacks()
}
