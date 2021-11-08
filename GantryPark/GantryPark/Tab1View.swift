//
//  Tab1View.swift
//  GantryPark
//
//  Created by Ajiaco on 2021/11/05.
//

import SwiftUI

struct Tab1View: View {
    var body: some View {
        ScrollView {
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 80))]) {
                ForEach(0..<40) { item in
                    Rectangle()
                        .frame(height: 100)
                }
            }
        }
    }
}

struct Tab1View_Previews: PreviewProvider {
    static var previews: some View {
        Tab1View()
    }
}
