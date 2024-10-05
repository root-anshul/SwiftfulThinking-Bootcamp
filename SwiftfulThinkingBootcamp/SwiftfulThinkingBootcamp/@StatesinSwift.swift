//
//  @StatesinSwift.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 05/10/24.
//

import SwiftUI

struct _StatesinSwift: View {
    //@state is telling view to watch the state of variable is its changes then change the view
    @State var title = "My title"
    @State var backgroundColor:Color = .red
    @State var count:Int = 0
    
    var body: some View {
        
        ZStack{
            
            backgroundColor
            
                .ignoresSafeArea()
            VStack(spacing:20){
                Text(title)
                    .foregroundStyle(Color.white)
                    .bold()
                    .font(.largeTitle)
                Text("\(count)")
                    .foregroundStyle(Color.white)
                
                
                HStack(spacing: 20){
                    Button {
                        title = "Button 1 was pressed"
                        backgroundColor = .green
                        count+=1
                    } label: {
                        Text("button 1")
                            .font(.title2)
                            .underline()
                    }
                    
                    Button {
                        title = "Button 2 was pressed"
                        backgroundColor = .purple
                        count-=1
                    } label: {
                        Text("button 2")
                            .font(.title2)
                            .underline()
                    }
                }
            }
           
            
        }
    }
}

#Preview {
    _StatesinSwift()
}
