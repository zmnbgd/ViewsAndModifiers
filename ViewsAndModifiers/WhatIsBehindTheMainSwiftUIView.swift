//
//  WhatIsBehindTheMainSwiftUIView.swift
//  ViewsAndModifiers
//
//  Created by Marko Zivanovic on 29.12.24..
//

import SwiftUI

struct WhatIsBehindTheMainSwiftUIView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("What is behind the main SwiftUI view?")
        }
        //.padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.red)
    }
}

#Preview {
    WhatIsBehindTheMainSwiftUIView()
}
