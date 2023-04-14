//
//  DetailViewModel.swift
//  CryptoServiceApp
//
//  Created by Pavel Andreev on 4/13/23.
//

import Foundation
import Combine

class DetailViewModel: ObservableObject {
    
    private let coinDetailService: CoinDetailDataService
    private var cancellabels = Set<AnyCancellable>()
    
    init(coin: CoinModel) {
        coinDetailService = CoinDetailDataService(coin: coin)
        self.addSubscribers()
    }
    
    private func addSubscribers() {
        
        coinDetailService.$coinDetails
            .sink { returnedCoinDetails in
                print("RECEIVED COIND DETAILS \(returnedCoinDetails)")
            }.store(in: &cancellabels)
    }
}
