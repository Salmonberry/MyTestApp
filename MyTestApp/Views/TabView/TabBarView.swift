//
//  TabView.swift
//  MyTestApp
//
//  Created by Dark Salmonberry on 2023/2/2.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem{
                    Label("Lightning", systemImage: "bolt.fill")
                }
            NewsView()
                .tabItem{
                    Label("Lightning", systemImage: "bolt.fill")
                }
            MessageView()
                .tabItem{
                    Label("Lightning", systemImage: "bolt.fill")
            }
            
            MessageView()
                .tabItem{
                    Label("Lightning", systemImage: "bolt.fill")
            }
            
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
