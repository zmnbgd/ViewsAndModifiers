//
//  ConditionalModifiers.swift
//  ViewsAndModifiers
//
//  Created by Marko Zivanovic on 30.12.24..
//

import SwiftUI

struct ConditionalModifiers: View {
    
    @State private var useRedText: Bool = false
    
    var body: some View {
        Button(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/) {
            useRedText.toggle()
        }
        .foregroundStyle(useRedText ? .red : .blue) 
    }
}

#Preview {
    ConditionalModifiers()
}
