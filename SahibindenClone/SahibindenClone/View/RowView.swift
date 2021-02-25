//
//  RowView.swift
//  SahibindenClone
//
//  Created by Furkan Hanci on 2/24/21.
//

import SwiftUI

struct RowView : View {
    var iconName: String
    var text: String
    var showDivider = true
    var body: some View {
        HStack() {
            Image(systemName: iconName)
            VStack(alignment: .leading) {
                Text(text)
                if showDivider {
                    Divider()
                } else {
                   Spacer()
                    .padding(.top)
                }
            }
        }
    }
}

//alignment: .firstTextBaseline
