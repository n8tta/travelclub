//
//  Tip.swift
//  Travel_Tips
//
//  Created by Natallia Valadzko on 7.05.21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
