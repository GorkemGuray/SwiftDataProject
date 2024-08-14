//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Görkem Güray on 14.08.2024.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
