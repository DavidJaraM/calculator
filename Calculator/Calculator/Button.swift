//
//  SwiftUIView.swift
//  Calculator
//
//  Created by David Jara on 30/11/22.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack {
            Circle().foregroundColor(.blue)
            HStack {
                Spacer().frame(width: 10)
                
                Text(verbatim: "AC")
                    .font(.system(size: 500))
                    .minimumScaleFactor(0.01)
                    .padding(40)
                Spacer().frame(width: 10)
            }
           
            
            
        }
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
