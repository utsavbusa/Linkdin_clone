//
//  HomeScreen.swift
//  Linkdin
//
//  Created by Utsav busa on 18/11/22.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack(spacing: 20) {
            ProfileAnsPostView()
            PostView()
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
