//
//  CustomModifiers.swift
//  ViewsAndModifiers
//
//  Created by Marko Zivanovic on 2.1.25..
//

import SwiftUI

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
        
        .font(.largeTitle)
        .foregroundColor(.white)
        .padding()
        .background(.blue)
        .clipShape(.rect(cornerRadius: 10))
    }
}

extension View {
    func titleStyle() -> some View {
        modifier(Title())
    }
}

struct Watermark: ViewModifier {
    var text: String
    
    func body(content: Content) -> some View {
        ZStack(alignment: .bottomTrailing) {
            content
            
            Text(text)
                .font(.caption)
                .foregroundStyle(.white)
                .padding(5)
                .background(.ultraThinMaterial)
            
        }
    }
}

extension View {
    func watermark(text: String) -> some View {
        modifier(Watermark(text: text))
    }
}

struct CustomModifiers: View {
    var body: some View {
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        //MARK: struct Title
           // .modifier(Title())
        //MARK: extenxion
            //.titleStyle()
        Color.blue
            .frame(width: 300, height: 200)
            .watermark(text: "Mey The Force Be With You")
    }
}

#Preview {
    CustomModifiers()
}
