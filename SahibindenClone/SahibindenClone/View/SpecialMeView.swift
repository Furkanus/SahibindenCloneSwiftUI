//
//  SpecialMeView.swift
//  SahibindenClone
//
//  Created by Furkan Hanci on 2/25/21.
//

import SwiftUI

struct SpecialMeView: View {
    var body: some View {
        UITableView.appearance().separatorStyle = .none
        return NavigationView {
            Form() {
                Section(header : Text("Ilan Yonetimi ve Raporlar").font(.system(size: 15))) {
                    RowView(iconName: "", text: "Yayinda Olanlar")
                    RowView(iconName: "", text: "Yayinda Olmayanlar")
                }
                
                Section(header : Text("Mesajlar").font(.system(size: 15))) {
                    RowView(iconName: "", text: "Ilan Mesajlari")
                    RowView(iconName: "", text: "Get Mesajlari")
                    
                    RowView(iconName: "", text: "Bilgilendirmeler")
                    RowView(iconName: "", text: "Mobil Bildirim Izinleri")
                    RowView(iconName: "", text: "Mesaj Okundu Bilgisi")
                    
                }
                
                Section(header : Text("Favoriler").font(.system(size: 15))) {
                    
                    
                    Text("Size Ozel Ilanlar")
                    
                    Text("Size Ozel Ilanlar")
                    
                    Text("Favori Aramalar")
                    
                   Text("Favori Saticilar")
                    
                  Text("Karsilastirma Listesi")
                    
                }
                
                
                Section(header : Text("Guvenli E-Ticaret")) {
                    Text("Guvenli E-Ticaret islemlerim")
                }
                
                Section(header : Text("Uyelik Bilgilerim")) {
                    Text("kullanici@gmail.com")
                }
                
                Section(header : Text("Diger")) {
                    Text("Yardim ve Islem Rehberi")
                    Text("Sorun / Oneri Bildirimi")
                    Text("Hakkinda")
                    Text("Dil Tercihi")
                }
                
                    Text("CIKIS YAP")
                        .padding(.leading , 125)
                        .foregroundColor(.red)
                
                
            }.navigationBarTitle("Kullanici")
        }
    }
}

struct SpecialMeView_Previews: PreviewProvider {
    static var previews: some View {
        SpecialMeView()
    }
}
