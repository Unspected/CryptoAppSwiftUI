//
//  HomeViewModel.swift
//  CryptoServiceApp
//
//  Created by Pavel Andreev on 4/2/23.
//

import Foundation
import Combine

class HomeViewModel: ObservableObject {
    
    @Published var allCoins: [CoinModel] = []
    @Published var portfolioCoins: [CoinModel] = []
    
    @Published var searchText: String = ""
    
    private let dataService = CoinDataService()
    private var cancelleble = Set<AnyCancellable>()
    
    init() {
        addSubscribes()
    }
    
    func addSubscribes() {
        dataService.$allCoins
            .sink { [weak self] (returnedCoins) in
                self?.allCoins = returnedCoins
            }.store(in: &cancelleble)
            
    }
    
    
}
