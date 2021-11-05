//
//  GantryParkApp.swift
//  GantryPark
//
//  Created by Ajiaco on 2021/11/05.
//

import SwiftUI

@main
struct GantryParkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            let viewModel = LogInViewModel()
            LogInView(viewModel: viewModel)
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
