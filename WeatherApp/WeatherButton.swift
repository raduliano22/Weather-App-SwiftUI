//
//  WeatherButton.swift
//  WeatherApp
//
//  Created by Octav Radulian on 18.04.2022.
//


import SwiftUI

// a button is used in all the app, therefore we need it in a separate file

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroudColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroudColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
