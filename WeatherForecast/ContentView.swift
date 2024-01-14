//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Sophie Haber on 14.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            
            
            DayForecast(day: "Mon", high: 70, low: 50)
            
            
            DayForecast(day: "Tue", high: 60, low: 40)
            
                
        }
    }
}

#Preview {
    ContentView()
}

struct DayForecast: View {
    let day: String
    let high: Int
    let low: Int
    
    var body: some View {
        VStack {
            
            Text(day)
            Image(systemName: "sun.max.fill")
                .foregroundStyle(Color.yellow)
            Text("High: \(high)º F")
            Text("Low: \(low)º F")
            
        }
        .padding()
    }
}
