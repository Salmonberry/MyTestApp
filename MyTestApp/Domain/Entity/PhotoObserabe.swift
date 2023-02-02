//
//  PhotoObserabe.swift
//  MyTestApp
//
//  Created by Dark Salmonberry on 2023/1/31.
//

import Foundation

class PhotoObserabe : ObservableObject{
    
    @Published var data=[
        Photo(imageName: "01", path: "01"),
        Photo(imageName: "02", path: "02"),
        Photo(imageName: "03", path: "03"),
        Photo(imageName: "04", path: "04"),
        Photo(imageName: "05", path: "05"),
        Photo(imageName: "06", path: "06"),
        
    ]
}
