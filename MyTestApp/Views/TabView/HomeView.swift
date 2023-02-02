//
//  HomeView.swift
//  MyTestApp
//
//  Created by Dark Salmonberry on 2023/2/2.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            Text("Home View")
            ListView()
        }

        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
