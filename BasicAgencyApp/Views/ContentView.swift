//
//  ContentView.swift
//  BasicAgencyApp
//
//  Created by Joshua Birdine on 4/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .trailing) {
            
            Text("BASIC")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
            Text("Agency")
                .font(.title)
                .fontWeight(.thin)
                .multilineTextAlignment(.leading)
                .blur(radius: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
            
            Spacer()
                
            HStack {
                ZStack {
                    Image("heroimage")
                        .resizable()
                        .scaledToFit()
                    
                    VStack {
                        Text("Hello!")
                            .font(.title)
                            .foregroundColor(Color.white)
                        
                        Text("More Text")
                            .font(.subheadline)
                    }
                    
                }
            }
            
            Spacer()
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
