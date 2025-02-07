//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Nelson Cruz on 2/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Text("Mon")
                Image(systemName: "sun.max.fill")
                    .foregroundStyle(Color.yellow)
                Text("High: 70")
                    .foregroundStyle(Color.red)
                Text("Low: 50")
                    .foregroundStyle(Color.blue)
            }
            .padding()
            
            VStack {
                Text("Tue")
                Image(systemName: "cloud.rain.fill")
                    .foregroundStyle(Color.blue)
                Text("High: 60")
                    .foregroundStyle(Color.red)
                Text("Low: 40")
                    .foregroundStyle(Color.blue)
            }
            .padding()        }
    }
}

#Preview {
    ContentView()
}
