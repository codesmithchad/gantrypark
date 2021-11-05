//
//  MyPageView.swift
//  GantryPark
//
//  Created by Ajiaco on 2021/11/05.
//

import SwiftUI

struct MyPageView: View {
    var body: some View {
        NavigationLink(destination: SettingsView()) {
            Text("settings")
        }
    }
}

struct MyPageView_Previews: PreviewProvider {
    static var previews: some View {
        MyPageView()
    }
}
