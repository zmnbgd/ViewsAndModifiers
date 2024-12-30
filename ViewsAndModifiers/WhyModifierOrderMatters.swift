//
//  WhyModifierOrderMatters.swift
//  ViewsAndModifiers
//
//  Created by Marko Zivanovic on 30.12.24..
//

import SwiftUI

struct WhyModifierOrderMatters: View {
    var body: some View {
        Button(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/) {
            //MARK: Do nothing
            
        }
        //.background(.red)
        .frame(width: 200, height: 200)
        .background(.red)
    }
}

#Preview {
    WhyModifierOrderMatters()
}
