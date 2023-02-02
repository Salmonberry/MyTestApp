//
//  DetailView.swift
//  MyTestApp
//
//  Created by Dark Salmonberry on 2023/1/31.
//

import SwiftUI

struct DetailView: View {
    
    var data:Photo
    
    var body: some View {
        Image(data.path).resizable()
        Text(data.imageName).font(.title)
    }
}
