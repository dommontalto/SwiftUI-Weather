//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Dominic Montalto on 07/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading, 
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Cupertino, CA")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                
                VStack(spacing: 10) {
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                    
                    Text("30°")
                        .font(.system(size: 70, weight: .medium))
                        .foregroundColor(.white)
                }
                
         
                
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
