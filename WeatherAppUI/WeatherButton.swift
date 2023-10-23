//
//  WeatherButton.swift
//  WeatherAppUI
//
//  Created by Anosh Taraporevala on 10/20/23.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(8)
    }
}

struct WeatherButton_Previews: PreviewProvider{
    static var previews: some View{
        WeatherButton(title: "Sample", textColor: Color.white, backgroundColor: Color.gray)
    }
    
}
