//
//  LogInViewModel.swift
//  GantryPark
//
//  Created by Ajiaco on 2021/11/05.
//

import SwiftUI
import Combine

final class LogInViewModel:ObservableObject, Identifiable {
    @Published var userId: String = ""
    @Published var password: String = ""

    func loginAction() {
        
    }

    var destHomeView: some View {
//        HomeView()
        TabBarView()
    }
}
