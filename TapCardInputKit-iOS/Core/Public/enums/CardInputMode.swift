//
//  CardInputMode.swift
//  TapCardInputKit-iOS
//
//  Created by Osama Rabie on 10/04/2020.
//  Copyright © 2020 Tap Payments. All rights reserved.
//

import Foundation

/// Sets the mode of the card input view
@objc public enum CardInputMode:Int {
    
    /// This when you want show one line card input
    case InlineCardInput = 0
    /// This when you want show full multline card input
    case FullCardInput = 1
    
}
