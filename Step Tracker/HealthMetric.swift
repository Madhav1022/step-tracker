//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Prabina Sharma on 4/29/25.
//

import Foundation

struct HealthMetric: Identifiable {
    
    let id = UUID()
    let date: Date
    let value: Double
    
}
