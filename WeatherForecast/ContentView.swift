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
            DayForecast(day: "Mon")
            
            DayForecast(day: "Tue")
        }
    }
}

#Preview {
    ContentView()
}

struct DayForecast: View {
    let day: String
    
    var body: some View {
        VStack {
            Text(day)
            Image(systemName: "sun.max.fill")
                .foregroundStyle(Color.yellow)
            Text("High: 70")
                .foregroundStyle(Color.red)
            Text("Low: 50")
                .foregroundStyle(Color.blue)
        }
        .padding()
    }
}
