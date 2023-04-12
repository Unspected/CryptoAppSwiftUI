//
//  HapticManager.swift
//  CryptoServiceApp
//
//  Created by Pavel Andreev on 4/11/23.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
