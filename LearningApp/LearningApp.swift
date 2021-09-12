//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Jessica Perez on 9/9/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
 
