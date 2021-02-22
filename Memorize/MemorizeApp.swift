//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Smithers on 22/02/2021.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            let game = EmojiMemoryGame()
            ContentView(viewModel: game)
        }
    }
}
