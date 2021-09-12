//
//  ContentView.swift
//  LearningApp
//
//  Created by Jessica Perez on 9/9/21.
//

import SwiftUI

struct HomeView: View {
    //MARK: -Properties
    @EnvironmentObject var model: ContentModel
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
