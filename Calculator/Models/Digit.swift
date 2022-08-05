//
//  Digit.swift
//  Calculator
//
//  Created by Sergei Tsybulya on 05.08.2022.
//

import Foundation
import CoreImage

enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    
    var description: String {
        "\(rawValue)"
    }
}
