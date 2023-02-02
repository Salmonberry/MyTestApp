//
//  ListView.swift
//  MyTestApp
//
//  Created by Dark Salmonberry on 2023/1/31.
//

import SwiftUI

struct ListView: View {
    
   @StateObject var photoObserabe=PhotoObserabe()
    
    var body: some View {
        List{
            ForEach(photoObserabe.data){
                photo in
                NavigationLink(destination: DetailView(data: photo)){
                    HStack{
                        Image(photo.path)
                            .resizable()
                            .frame(width: 50, height:80)
                        Text(photo.imageName)
                    }
                }
            }.onDelete(perform: OnDel)
        }.toolbar{
            ToolbarItem( placement: .navigationBarTrailing ){
                NavigationLink("Add"){
                    
                }
            }
        }
    }
    
    func OnDel(index: IndexSet){
        photoObserabe.data.remove(atOffsets: index)}
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
