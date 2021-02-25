//
//  SahibindenCloneApp.swift
//  SahibindenClone
//
//  Created by Furkan Hanci on 2/24/21.
//

import SwiftUI

@main
struct SahibindenCloneApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ShowCaseView()
                    .tabItem {
                        HStack {
                            Image(systemName: "square.grid.2x2.fill")
                            Text("Vitrin")
                        }
                    }
                
                ContentView()
                .tabItem {
                    HStack {
                        Image(systemName: "magnifyingglass")
                        Text("Arama")
                    }
                }
            
                
                NoticeView()
                    .tabItem {
                        HStack {
                            Image(systemName: "plus.circle.fill")
                                .foregroundColor(.blue)
                            Text("Ilan")
                        }
                    }
                
                ServicesView()
                    .tabItem {
                        HStack {
                            Image(systemName: "36.circle")
                            Text("Servsiler")
                        }
                    }
                
                SpecialMeView()
                    .tabItem {
                        HStack {
                            Image(systemName: "person.fill")
                            Text("Bana Ozel")
                        }
                    }
            }.accentColor(.blue)
    }
}

}
