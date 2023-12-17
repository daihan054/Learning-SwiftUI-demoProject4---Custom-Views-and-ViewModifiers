//
//  CustomContainer.swift
//  Learning-SwiftUI-demoProject4-Custom-Views-and-ViewModifiers
//
//  Created by REVE Systems on 14/12/23.
//

import SwiftUI

struct CustomContainer<Content: View>: View {
    let content: Content

    init(@ViewBuilder content: () -> Content) {
        self.content = content()
    }

    var body: some View {
        VStack {
            content
        }
        .padding()
        .background(Color.red.opacity(0.2))
        .cornerRadius(12)
    }
}
