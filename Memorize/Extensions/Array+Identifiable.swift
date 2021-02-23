//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Smithers on 23/02/2021.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return 0
    }
}
