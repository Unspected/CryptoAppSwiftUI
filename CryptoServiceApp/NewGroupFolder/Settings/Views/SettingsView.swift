//
//  SettingsView.swift
//  CryptoServiceApp
//
//  Created by Pavel Andreev on 4/18/23.
//

import SwiftUI

struct SettingsView: View {
    
    let defaultURL = URL(string: "https://www.google.com")!
    let coinGecko = URL(string: "https://www.coingecko.com/")!
    let github = URL(string: "https://www.github.com/unspected")!
    let linkedin = URL(string: "https://www.linkedin.com/in/pavel-andreev1/")!
    
    
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        NavigationView {
            List {
                aboutMeSection
                coinGeckoSection
                developerSection
                applicationSection
            }
            .font(.headline)
            .accentColor(.blue)
            .listStyle(GroupedListStyle())
            .navigationTitle("Settings")
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    XMarkButton(dismiss: _dismiss)
                }
            }
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}

extension SettingsView {
    
    private var aboutMeSection: some View {
        Section(header: Text("About me")) {
            VStack(alignment: .leading) {
                Image("logo")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                Text("This app was made by after complition course SwiftUI, It uses MVVM Architecheture, Combine and CoreData!")
            }
            .padding()
            
        }
    }
    
    private var coinGeckoSection: some View {
        Section(header: Text("CoinGecko")) {
            VStack(alignment: .leading) {
                Image("coingecko")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                Text("The creptocurrency data that is used in this app comes from a free API from CoinGecko! Prices may be slightly delayed.")
            }
            .padding()
            Link("Visit CoinGecko 🦎", destination: coinGecko)
            
        }
    }
    
    private var developerSection: some View {
        Section(header: Text("Developer")) {
            VStack(alignment: .leading) {
                Image("logo")
                    .resizable()
                    .scaledToFit()
                    .frame( width: 100 ,height: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                Text("This app was developed by Pavel Andreev. It uses SwiftUI is written 100% in Swift. The project benefits from multi-threading, publishers/subscribers, and data persistance.")
                    .font(.callout)
                    .fontWeight(.medium)
                    .foregroundColor(Color.theme.accent)
            }
            .padding()
            Link("Visit My website", destination: coinGecko)
            Link("Linkedin", destination: linkedin)
            Link("Github", destination: github)
            
        }
    }
    
    private var applicationSection: some View {
        Section(header: Text("Application")) {
            Link("Terms of Service", destination: defaultURL)
            Link("Privacy Policy", destination: defaultURL)
            Link("Company Website", destination: defaultURL)
            Link("Learn More", destination: defaultURL)
            
        }
    }
}
