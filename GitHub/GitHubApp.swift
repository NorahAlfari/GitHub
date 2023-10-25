//
//  GitHubApp.swift
//  GitHub
//
//  Created by Norah Alfari on 09/04/1445 AH.
//

import SwiftUI

@main
struct GitHubApp: App {
    var body: some Scene {
        WindowGroup {
            
           
            TabView{
                
                HomeView()
                    .tabItem {
                    Label("Home",systemImage: "house")
                            
                                 }
                
                NotificationView()
                    .tabItem {
                    Label("Noifications",systemImage: "bell.and.waves.left.and.right.fill")
                            
                                 }
                Explore()
                    .tabItem {
                    Label("Explore",systemImage: "scope")
                            
                                 }
                
            }
            
        }
    }
}
