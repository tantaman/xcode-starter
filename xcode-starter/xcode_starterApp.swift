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
        print("Loading crsqlite: \(crsqlite_init_from_swift())")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
