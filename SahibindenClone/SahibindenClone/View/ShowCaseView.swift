//
//  ShowCaseView.swift
//  SahibindenClone
//
//  Created by Furkan Hanci on 2/24/21.
//

import SwiftUI

struct ShowCaseView: View {
    private var symbols = ["keyboard", "hifispeaker.fill", "printer.fill", "tv.fill", "desktopcomputer", "headphones", "tv.music.note", "mic", "plus.bubble", "video"]
    private var colors: [Color] = [.yellow]

    private var gridItemLayout = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]

    var body: some View {
        ZStack {
        NavigationView {
        ScrollView {
            LazyVGrid(columns: gridItemLayout, spacing: 20) {
                ForEach((0...50), id: \.self) {
                    Image(systemName: symbols[$0 % symbols.count])
                        .font(.system(size: 30))
                        .frame(width: 50, height: 50)
                        .background(colors[$0 % colors.count])
                        .cornerRadius(10)
                }
            }
        }.navigationBarTitle("Vitrin")
        }
        
    }
        
    }
}

struct ShowCaseView_Previews: PreviewProvider {
    static var previews: some View {
        ShowCaseView()
    }
}
