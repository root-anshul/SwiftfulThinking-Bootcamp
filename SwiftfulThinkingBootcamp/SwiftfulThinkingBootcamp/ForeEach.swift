//
//  ForeEach.swift
//  SwiftfulThinkingBootcamp
//
//  Created by anshul on 03/10/24.
//

import SwiftUI

struct ForeEach: View {
    
    var data:[String] = ["A","B","C","D"]
    var body: some View {
        
        VStack {
//            ForEach(0..<10){index in
//                
//                HStack {
//                    Circle()
//                        .frame(width: 30,height: 30)
//                    Text("index \(index)")
//                }
//                
//            }
            
            
            ForEach(data.indices){ items in
                Text("\(data[items]) : \(items)")
            }
        }
    }
}

#Preview {
    ForeEach()
}
