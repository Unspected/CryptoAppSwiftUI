//
//  CryptoServiceAppApp.swift
//  CryptoServiceApp
//
//  Created by Pavel Andreev on 3/30/23.
//

import SwiftUI

@main
struct CryptoServiceAppApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
