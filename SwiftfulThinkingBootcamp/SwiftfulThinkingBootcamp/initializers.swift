//
//  initializers.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 03/10/24.
//

import SwiftUI

struct initializers: View {
    var backgroundColor:Color
    var count:Int
    var title:String
    
    init(count: Int, fruit:Fruits ) {
       
        self.count = count
        
        if fruit == .apple{
            self.title="Apples"
            self.backgroundColor = .red
        }else{
            self.title="Oranges"
            self.backgroundColor = .orange
        }
        
    }
    
    
    enum Fruits{
        case apple
        case oranges
    }
    
    var body: some View {
        VStack(spacing: 15){
            Text("\(count)")
                .font(.largeTitle)
                .underline()
                .fontWeight(.bold)
            Text("\(title)")
                .font(.title)
            
        }
        .frame(width: 150,height: 150)
        .background(backgroundColor)
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

#Preview {
    HStack{
        initializers(count: 20, fruit: .apple)
        initializers(count: 15, fruit: .oranges)
    }
}
