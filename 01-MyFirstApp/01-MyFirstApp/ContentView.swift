//
//  ContentView.swift
//  01-MyFirstApp
//
//  Created by jmartin on 05/09/2019.
//  Copyright © 2019 jmartin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image("car_ferrari")
        .resizable()
        .frame(height: 230)
  
      Image("me")
        .resizable()
        .scaledToFit()
        .frame(width:200, height: 150)
        .clipShape(Circle())
        .background(Circle().foregroundColor(.white))
        .overlay(Circle().stroke(Color.white, lineWidth: 3))
        .shadow(radius: 18)
        .offset(x: 0, y: -80)
        .padding(.bottom, -70)
      
      Text("Jorge Martín Reyero")
        .font(.system(size: 45))
        .fontWeight(.heavy)
      
      VStack(alignment: .leading) {
        HStack {
          Text("Name:")
            .font(.system(size: 20))
            .fontWeight(.bold)
          Text("Sebastian")
            .font(.system(size: 20))
            .fontWeight(.ultraLight)
        }.padding(.bottom, 10)
        
        HStack {
          Text("Surname:")
            .font(.system(size: 20))
            .fontWeight(.bold)
          Text("Vettel")
            .font(.system(size: 20))
            .fontWeight(.ultraLight)
        }.padding(.bottom, 10)
        
        HStack(alignment: .center) {
          Text("Age:")
            .font(.system(size: 20))
            .fontWeight(.bold)
          Text("29")
            .font(.system(size: 20))
            .fontWeight(.ultraLight)
        }
        
      }
      
      Spacer()
    }.edgesIgnoringSafeArea(.top)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}


