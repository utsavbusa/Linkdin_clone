//
//  ProfileAnsPostView.swift
//  Linkdin
//
//  Created by Utsav busa on 18/11/22.
//

import SwiftUI

struct ProfileAnsPostView: View {
    var body: some View {
        VStack(alignment: .leading){
            SerchbarView()
            Divider()
            HStack{
                Image(systemName: "square.and.pencil")
                Text("Share a post")
            }.padding(.horizontal)
            Divider()
            
            HStack{
                Image(systemName: "photo")
                    .foregroundColor(.blue)
                Text("photo")
                Spacer()
                
                Image(systemName: "video.fill")
                    .foregroundColor(.green)
                Text("photo")
                
                Spacer()
                Image(systemName: "calendar")
                    .foregroundColor(.orange)
                Text("photo")
            }.padding(.horizontal)
        }
    }
    
    struct ProfileAnsPostView_Previews: PreviewProvider {
        static var previews: some View {
            ProfileAnsPostView()
        }
    }
}
