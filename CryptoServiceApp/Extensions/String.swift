//
//  String.swift
//  CryptoServiceApp
//
//  Created by Pavel Andreev on 4/15/23.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
