//
//  CustomModifier.swift
//  Learning-SwiftUI-demoProject4-Custom-Views-and-ViewModifiers
//
//  Created by REVE Systems on 14/12/23.
//
import SwiftUI

extension View {
    func customStyle() -> some View {
        self.modifier(CustomModifier())
    }
}

struct CustomModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.headline)
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}
