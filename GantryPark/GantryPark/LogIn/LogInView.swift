//
//  LogInView.swift
//  GantryPark
//
//  Created by Ajiaco on 2021/11/05.
//

import SwiftUI

struct LogInView: View {
    @ObservedObject var viewModel: LogInViewModel

    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                VStack(alignment: .leading, spacing: 8) {
                    Text("ID")
                        .font(.system(size: 11))
                    TextField("Enter your ID", text: $viewModel.userId)
                        .textFieldStyle(RoundedBorderTextFieldStyle())

                    Text("PASSWORD")
                        .font(.system(size: 11))
                    SecureField("Enter your Password", text: $viewModel.password)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                }
                .padding()

                VStack(alignment: .center, spacing: 8) {
                    NavigationLink(destination: viewModel.destHomeView) {
                        Text("LOGIN")
                    }
                    .buttonStyle(.bordered)
                    Text("Find my Id")
                        .font(.system(size: 13))
                }
            }
//            .navigationTitle("LOGIN")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct LogInView_Previews: PreviewProvider {
    static var previews: some View {
        let viewModel = LogInViewModel()
        LogInView(viewModel: viewModel)
    }
}
