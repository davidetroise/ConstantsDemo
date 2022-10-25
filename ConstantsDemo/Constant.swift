//
//  Constant.swift
//  ConstantsDemo
//
//  Created by Davide Troise with Swift 5.0
//  for the YouTube channel "Coding con Davide" https://bit.ly/3QJziJE
//

import SwiftUI

enum Constant {
    static let title = "Hello, world!"
    static let iconName = "globe"
    
    enum FontSize {
        static let title: Double = 45
        static let icon: Double = 45
    }
    
    enum Colors {
        static let title: Color = .red
        static let icon: Color = .accentColor
    }
}
