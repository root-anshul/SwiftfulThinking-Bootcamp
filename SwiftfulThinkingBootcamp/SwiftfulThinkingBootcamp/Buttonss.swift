//
//  Buttons.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 05/10/24.
//

import SwiftUI

struct Buttonss: View {
    
    @State var title="press me"
    var body: some View {
 
        Text(title)
        Button("button 1") {
            title = "button 1 was pressed"
        }
        .padding()
        Button {
            title = "button 2 was pressed"
        } label: {
            Text("Save".uppercased())
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundStyle(Color.white)
                .padding()
                .padding(.horizontal,20)
                .background(
                    Color.blue
                        .cornerRadius(10)
                        .shadow(radius:20)
                )
        }.padding()

        
        Button {
            title="Button 3 was pressed"
        } label: {
            Circle()
                .fill(Color.white)
                .frame(width: 75,height: 75)
                .shadow(radius: 10)
                .overlay {
                    Image(systemName: "heart.fill")
                        .font(.title)
                        .foregroundStyle(Color.red)
                }
        }.padding()
        
        Button {
            title = "button 4 was pressed"
        } label: {
            Text("FINISH".uppercased())
                .font(.caption)
                .bold()
                .foregroundStyle(Color.gray)
                .padding()
                .padding(.horizontal,10)
//                .frame(width: 70,height: 70)
                .background(
                    Capsule()
                        .stroke(Color.gray,lineWidth: 2.0)
                    
                )
            
        }


        
    }
}

#Preview {
    Buttonss()
}
