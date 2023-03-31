//
//  CryptoServiceAppApp.swift
//  CryptoServiceApp
//
//  Created by Pavel Andreev on 3/30/23.
//

import SwiftUI

@main
struct CryptoServiceAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
