//
//  MyPageView.swift
//  GantryPark
//
//  Created by Ajiaco on 2021/11/05.
//

import SwiftUI

struct MyPageView: View {
    var body: some View {
        NavigationView {
            Text("Settings")
                .navigationTitle("Text")
                .navigationBarItems(trailing: Button("set"){

                })
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct MyPageView_Previews: PreviewProvider {
    static var previews: some View {
        MyPageView()
    }
}
