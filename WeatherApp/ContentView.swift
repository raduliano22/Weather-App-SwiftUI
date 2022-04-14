//
//  ContentView.swift
//  WeatherApp
//
//  Created by Octav Radulian on 14.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),  startPoint: .topLeading,endPoint: .bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            
            VStack {
                
                Text("Cupertion, CA")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                
                VStack(spacing: 8) {
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                        
                    Text("76°")
                        .font(.system(size: 70, weight: .medium))
                        .foregroundColor(.white)
                    
                Spacer()
                
                
                }
                
                HStack {
                    
                }
                          
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}