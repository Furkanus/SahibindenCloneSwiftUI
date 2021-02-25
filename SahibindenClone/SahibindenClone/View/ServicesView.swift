//
//  ServicesView.swift
//  SahibindenClone
//
//  Created by Furkan Hanci on 2/25/21.
//

import SwiftUI

struct ServicesView: View {
    
    var body: some View {
        UITableView.appearance().separatorStyle = .none
        return NavigationView {
            Form() {
                Section() {
                    RowView(iconName: "car.circle", text: "Oto360")
                    RowView(iconName: "house.circle", text: "Emlak360")
                }
            }.navigationBarTitle("Servisler")
            
        }
    }
}

struct ServicesView_Previews: PreviewProvider {
    static var previews: some View {
        ServicesView()
    }
}
