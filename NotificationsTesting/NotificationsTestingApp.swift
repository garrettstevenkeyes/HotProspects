//
//  NotificationsTestingApp.swift
//  NotificationsTesting
//
//  Created by Garrett Keyes on 12/21/25.
//

import SwiftUI
import SwiftData

@main
struct NotificationsTestingApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
