//
//  ContentView.swift
//  movie_app_swift
//
//  Created by cindy-dev on 22/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                .frame(width: 200, height: 500)
                .foregroundColor(.green)
                .overlay(Text("Hello")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding()
                         
                )
            Spacer()
            Rectangle()
                .frame(width: 200, height: 100)
                .foregroundColor(.green)
                .overlay(
                    VStack{
                        Image("download")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .clipped()
                        Text("Avenger")
                            .foregroundColor(.blue)
                            .font(.largeTitle)
                            .padding()
                    }
                
                    
                )
            Spacer()
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

