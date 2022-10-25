//
//  ContentView.swift
//  ConstantsDemo
//
//  Created by Davide Troise with Swift 5.0
//  for the YouTube channel "Coding con Davide" https://bit.ly/3QJziJE
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: Constant.iconName)
                .font(.system(size: Constant.FontSize.icon))
                .foregroundColor(Constant.Colors.icon)
            Text(Constant.title)
                .font(.system(size: Constant.FontSize.title))
                .foregroundColor(Constant.Colors.title)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
