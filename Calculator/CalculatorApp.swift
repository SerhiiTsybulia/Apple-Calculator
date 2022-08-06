//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Sergei Tsybulya on 05.08.2022.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorView()
            .environmentObject(CalculatorView.ViewModel())        }
    }
}
