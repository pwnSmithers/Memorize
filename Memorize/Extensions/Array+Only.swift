//
//  Array+Only.swift
//  Memorize
//
//  Created by Smithers on 23/02/2021.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
