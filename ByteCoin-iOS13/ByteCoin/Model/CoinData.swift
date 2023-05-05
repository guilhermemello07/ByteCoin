//
//  CoinData.swift
//  ByteCoin
//
//  Created by Guilherme Mello on 04/05/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}
