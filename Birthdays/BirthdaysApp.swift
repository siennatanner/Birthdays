//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Sienna Tanner on 4/28/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
