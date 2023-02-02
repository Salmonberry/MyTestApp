//
//  ContentView.swift
//  MyTestApp
//
//  Created by Dark Salmonberry on 2023/1/12.


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("bg")
                .resizable()
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 10))
            NavigationLink(destination: TabBarView()){
                Text("Genshin")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .foregroundColor(.black)
            }
            
        }.padding(.horizontal,20)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
