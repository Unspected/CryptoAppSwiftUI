//
//  ContentView.swift
//  CryptoServiceApp
//
//  Created by Pavel Andreev on 3/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color.theme.background
                .ignoresSafeArea()
            
            VStack {
                
                Text("Secondary Text")
                    .foregroundColor(Color.theme.secondaryText)
                
                Text("Green Text")
                    .foregroundColor(Color.theme.green)
                
                Text("Red text")
                    .foregroundColor(Color.theme.red)
                
                Text("Accent Color")
                    .foregroundColor(Color.theme.accent)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
