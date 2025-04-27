//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Prabina Sharma on 4/26/25.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
