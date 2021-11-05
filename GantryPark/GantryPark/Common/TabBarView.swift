//
//  TabBarView.swift
//  GantryPark
//
//  Created by Ajiaco on 2021/11/05.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            Tab1View()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("home")
                }
            Tab2View()
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("second")
                }
            MyPageView()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("My")
                }
        }
        .navigationBarTitle("")
        .navigationBarHidden(true)
        .navigationBarBackButtonHidden(true)
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
