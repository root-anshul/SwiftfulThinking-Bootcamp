//
//  ExtractSubview.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 05/10/24.
//

import SwiftUI

struct ExtractSubview: View {
    var body: some View {
        ZStack{
            Color.red
                .ignoresSafeArea()
            Contentlayer
            
        }
    }
    
    var Contentlayer:some View{
        HStack{
            
            MyItem(title: "Apple", count: 10)
            MyItem(title: "Banana", count: 20)
            MyItem(title: "", count: 30)
        }
    }
    
}

#Preview {
    ExtractSubview()
}




struct MyItem: View {
    
    let title:String
    let count:Int
    
    var body: some View {
        VStack{
            Text("\(count)")
            Text("\(title)")
            
            
            
        }
        
        .padding()
        .background(
            Color.black
                .cornerRadius(10)
        )
        .foregroundStyle(Color.white)
    }
}
