//
//  TabScreen.swift
//  Linkdin
//
//  Created by Utsav busa on 18/11/22.
//

import SwiftUI

struct TabScreen: View {
    var body: some View {
        TabView{
                   HomeScreen()
                       .tabItem {
                           Image(systemName: "house.fill")
                           Text("Home")
                       }
            MyNetwrokScreen()
                       .tabItem {
                           Image(systemName: "person.2.fill")
                           Text("MyNetwork")
                       }
                   Text("Post")
                       .tabItem {
                           Image(systemName: "plus.app.fill")
                           Text("Post")
                       }
                   Text("Notifications")
                       .tabItem {
                           Image(systemName: "bell.badge.fill")
                           Text("Notifications")
                       }
                   Text("Jobs")
                       .tabItem {
                           Image(systemName: "briefcase.fill")
                           Text("Jobs")
                       }
        }.background(Color(.black))
    }
}

struct TabScreen_Previews: PreviewProvider {
    static var previews: some View {
        TabScreen()
    }
}
