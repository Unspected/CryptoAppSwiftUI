//
//  UIApplication.swift
//  CryptoServiceApp
//
//  Created by Pavel Andreev on 4/5/23.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}


