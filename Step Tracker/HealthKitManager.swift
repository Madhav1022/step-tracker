//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Prabina Sharma on 4/27/25.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount),HKQuantityType(.bodyMass)]
}
