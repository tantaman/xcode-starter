//
//  xcode_starterApp.swift
//  xcode-starter
//
//  Created by Matthew Wonlaw on 7/21/23.
//

import SwiftUI

@main
struct xcode_starterApp: App {
    init() {
        UserDefaults.standard.register(defaults: [
            "name": "Taylor Swift",
            "highScore": 10
        ])
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
