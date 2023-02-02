//
//  Photo.swift
//  MyTestApp
//
//  Created by Dark Salmonberry on 2023/1/31.
//

import Foundation

struct Photo:Identifiable{
    
    var imageName:String
    var path:String
    
    var id=UUID()
}
