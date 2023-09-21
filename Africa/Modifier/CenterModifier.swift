//
//  CenterModifier.swift
//  Africa
//
//  Created by Prathap Reddy on 21/09/23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack() {
            Spacer()
            content
            Spacer()
        }
    }
}
