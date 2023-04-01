//
//  CryptoModel.swift
//  CryptoServiceApp
//
//  Created by Pavel Andreev on 3/31/23.
//

import Foundation


// Coing Geko url
/*
 
 URL:
 https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=250&page=1&sparkline=true&price_change_percentage=24h&locale=en
 
 
 JSON response:
 {
     "id": "bitcoin",
     "symbol": "btc",
     "name": "Bitcoin",
     "image": "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
     "current_price": 28495,
     "market_cap": 550765667547,
     "market_cap_rank": 1,
     "fully_diluted_valuation": 598232387876,
     "total_volume": 17959298517,
     "high_24h": 28654,
     "low_24h": 27626,
     "price_change_24h": 292.04,
     "price_change_percentage_24h": 1.03552,
     "market_cap_change_24h": 4543189855,
     "market_cap_change_percentage_24h": 0.83175,
     "circulating_supply": 19333756,
     "total_supply": 21000000,
     "max_supply": 21000000,
     "ath": 69045,
     "ath_change_percentage": -58.74392,
     "ath_date": "2021-11-10T14:24:11.849Z",
     "atl": 67.81,
     "atl_change_percentage": 41907.93879,
     "atl_date": "2013-07-06T00:00:00.000Z",
     "roi": null,
     "last_updated": "2023-04-01T01:34:23.224Z",
     "sparkline_in_7d": {
       "price": [
         27715.7197072436,
         27649.299546410395,
         27645.11347096377,
         27743.022392007246,
         27681.998104473965,
         27621.265261281427,
         27676.834582835316,
         27685.943202489078,
         27601.46577545931,
         27676.628337488713,
         27654.210701178345,
         27499.091640430164,
         27615.631506667498,
         27747.05476639272,
         27741.144571445886,
         27831.423558079576,
         27825.40320588208,
         27682.849497911746,
         27671.393084829055,
         27472.775494071037,
         27578.59447932372,
         27610.6901122306,
         27652.569702809393,
         27670.199498496833,
         27760.35855900354,
         27773.705254472854,
         27796.91842206897,
         27706.41908213191,
         27677.15119547654,
         27738.37588247121,
         27679.772363055243,
         27668.315367924897,
         27848.08080274735,
         27835.903810497137,
         27851.164793819164,
         27847.032048617446,
         27944.87598491063,
         28245.97704942708,
         27844.09063775743,
         27899.30766456007,
         27853.55907805336,
         27880.643522995575,
         27864.95808579578,
         27894.88915990283,
         27796.40165772734,
         27876.285521109356,
         28150.061945105495,
         28020.14901302969,
         28034.18015010017,
         27891.758660222138,
         27936.235651289797,
         27939.817991981865,
         27971.822742018718,
         27762.89012787396,
         27836.391169842547,
         27854.460293035063,
         27904.312780964203,
         27978.14222852354,
         27958.892134014593,
         27930.772703164163,
         27774.29953572897,
         27723.68180743373,
         27389.35338565434,
         26945.145105671996,
         27153.73740565239,
         27042.900081253443,
         27137.629476382142,
         27022.007585229047,
         27088.88735025473,
         27224.45930172237,
         27147.317187817665,
         27182.299559950465,
         26973.929092903672,
         27094.169485212864,
         27065.11911892731,
         26986.389441737927,
         26965.385060305543,
         26992.0101543345,
         27111.74432818555,
         26994.024778742292,
         27058.115369895942,
         26941.788158333573,
         26777.57187091025,
         27160.009728616275,
         26999.008340567005,
         26926.708519522104,
         26952.37343925619,
         27018.69140365412,
         26909.79845092738,
         26907.739194785794,
         27348.21824936017,
         27481.713143173212,
         27339.01100642764,
         27229.31622774952,
         27240.192002734282,
         27291.3500210497,
         27309.532592901374,
         27341.587821487923,
         27430.04766565408,
         27386.853888167905,
         27603.700486381702,
         27577.964443645193,
         28058.08255475024,
         28113.907394924812,
         28578.320624437834,
         28360.641204405787,
         28398.806753669505,
         28365.426589110797,
         28397.73097356602,
         28396.988842812163,
         28305.696135812595,
         28452.439593706004,
         28238.370703020413,
         28258.555701704565,
         28342.04712154272,
         28432.611735261013,
         28417.104616134024,
         28423.435523623306,
         28420.72988251652,
         28394.997780199057,
         28340.814462209884,
         28378.845201566335,
         29021.35212033292,
         28578.00864398119,
         28640.886467583445,
         28623.672477177694,
         28667.97512947155,
         28736.972258532056,
         28661.39416979196,
         28616.57188936186,
         28591.455067420997,
         28682.10047654948,
         28683.25845465232,
         28512.699517800833,
         28441.78263686473,
         28314.489463567494,
         28278.646355863617,
         27801.284950421323,
         27893.67508385982,
         28010.60171816179,
         28179.752814322535,
         28079.024946210586,
         27915.007825963992,
         28041.123080088284,
         28313.085380426633,
         28167.774941759057,
         28187.049867761845,
         28208.51780023613,
         28238.343007178697,
         28067.573064673663,
         28102.470225017663,
         27755.849630502697,
         27843.27172950751,
         27834.11811146376,
         27952.205531422333,
         27973.01090521896,
         28098.568480575395,
         28433.95699730183,
         28573.195069797803,
         28453.70588056674,
         28427.133069662952,
         28331.91907922445,
         28396.930826425294,
         28480.679190765833,
         28449.801858037066,
         28545.696125542672,
         28614.720752692487,
         28512.59557632949
       ]
     },
     "price_change_percentage_24h_in_currency": 1.035519658704083
   }
 */

// MARK: - Welcom
struct CoinModel: Identifiable, Codable {
    let id, symbol, name: String
    let image: String
    let currentPrice: Double
    let marketCap, marketCapRank, fullyDilutedValuation: Double?
    let totalVolume, high24H, low24H: Double?
    let priceChange24H: Double?
    let priceChangePercentage24H: Double?
    let marketCapChange24H: Double?
    let marketCapChangePercentage24H: Double?
    let circulatingSupply, totalSupply, maxSupply, ath: Double?
    let athChangePercentage: Double?
    let athDate: String?
    let atl, atlChangePercentage: Double?
    let atlDate: String?
    let lastUpdated: String?
    let sparklineIn7D: SparklineIn7D?
    let priceChangePercentage24HInCurrency: Double?
    let currentHoldings: Double?
    
    enum CodingKeys: String, CodingKey {
            case id, symbol, name, image
            case currentPrice = "current_price"
            case marketCap = "market_cap"
            case marketCapRank = "market_cap_rank"
            case fullyDilutedValuation = "fully_diluted_valuation"
            case totalVolume = "total_volume"
            case high24H = "high_24h"
            case low24H = "low_24h"
            case priceChange24H = "price_change_24h"
            case priceChangePercentage24H = "price_change_percentage_24h"
            case marketCapChange24H = "market_cap_change_24h"
            case marketCapChangePercentage24H = "market_cap_change_percentage_24h"
            case circulatingSupply = "circulating_supply"
            case totalSupply = "total_supply"
            case maxSupply = "max_supply"
            case ath
            case athChangePercentage = "ath_change_percentage"
            case athDate = "ath_date"
            case atl
            case atlChangePercentage = "atl_change_percentage"
            case atlDate = "atl_date"
            case lastUpdated = "last_updated"
            case sparklineIn7D = "sparkline_in_7d"
            case priceChangePercentage24HInCurrency = "price_change_percentage_24h_in_currency"
            case currentHoldings
        }
    
    func updateHoldings(amount: Double) -> CoinModel {
        return CoinModel(id: id, symbol: symbol, name: name, image: image, currentPrice: currentPrice, marketCap: marketCap, marketCapRank: marketCapRank, fullyDilutedValuation: fullyDilutedValuation, totalVolume: totalVolume, high24H: high24H, low24H: low24H, priceChange24H: priceChange24H, priceChangePercentage24H: priceChangePercentage24H, marketCapChange24H: marketCapChange24H, marketCapChangePercentage24H: marketCapChangePercentage24H, circulatingSupply: circulatingSupply, totalSupply: totalSupply, maxSupply: maxSupply, ath: ath, athChangePercentage: athChangePercentage, athDate: athDate, atl: atl, atlChangePercentage: atlChangePercentage, atlDate: atlDate, lastUpdated: lastUpdated, sparklineIn7D: sparklineIn7D, priceChangePercentage24HInCurrency: priceChangePercentage24HInCurrency, currentHoldings: amount)
    }
    
    var currentHoldingValues: Double {
        return ( currentHoldings ?? 0 ) * currentPrice
    }
    
    var rank: Int {
        return Int(marketCapRank ?? 0)
    }
}


struct SparklineIn7D: Codable {
    let price: [Double]?
}

