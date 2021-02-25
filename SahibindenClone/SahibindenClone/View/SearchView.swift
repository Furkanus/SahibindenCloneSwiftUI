//
//  ContentView.swift
//  SahibindenClone
//
//  Created by Furkan Hanci on 2/24/21.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText : String = ""
    var body: some View {
        UITableView.appearance().separatorStyle = .none
//        UINavigationBar.appearance().backgroundColor = .blue
        return NavigationView {
            Form {
                HStack {
                    Image(systemName: "magnifyingglass")
                    TextField("Kelime veya ilan No. ile Ara", text: $searchText)
                    
                    HStack {
                        Image(systemName: "mic")
                        Image(systemName: "qrcode")
                    }
                }
                Section(header: Text("Kategoriler").font(.system(size: 20))) {
                    List {
                        RowView(iconName:"house.fill", text:"Emlak").foregroundColor(.orange)
                        RowView(iconName:"car.fill", text:"Vasıta", showDivider: true).foregroundColor(.red)
                    
                    RowView(iconName:"hammer.fill" , text: "Yedek Parça, Aksesuar")
                        .foregroundColor(.hammer)
                    
                    RowView(iconName: "cart.fill", text: "İkinci El vs Sıfır Alışveriş")
                        .foregroundColor(.purple)
                    
                    RowView(iconName: "car.2", text: "İş Makineleri & Sanayi")
                        .foregroundColor(.industry)
                    
                    RowView(iconName: "paintbrush", text: "Ustalar ve Hizmetler")
                        .foregroundColor(.blue)
                    
                    RowView(iconName: "book.fill", text: "Özel Ders Verenler")
                        .foregroundColor(.study)
                    
                    RowView(iconName: "person.crop.circle.fill", text: "İş İlanları")
                        .foregroundColor(.green)
                    
                    RowView(iconName: "heart.fill", text: "Yardımcı Arayanlar")
                        .foregroundColor(.helper)
                    
                    RowView(iconName: "hare.fill", text: "Hayvanlar Alemi")
                        .foregroundColor(.blue)
                        
                    }
                    
                }
                Section() {
                    RowView(iconName: "bolt.fill", text: "Acil Acil").foregroundColor(.red)
                    RowView(iconName: "checkmark.seal.fill", text: "Fiyatı Düşenler")
                        .foregroundColor(.blue)
                    
                    RowView(iconName: "clock.fill", text: "Son 48 Saat")
                        .foregroundColor(.study)
                    
                }
                
                
                Section(header: Text("Ilgilenebileceginiz Ilanlar")) {
                    
                    RowView(iconName: "star.fill", text: "Ilgilenebileceiğiniz ilanlar")
                        
                }
                
                Section(header: Text("Yakininizdaki Alisveris Ilanlari")) {
                    
                    RowView(iconName: "mappin", text: "Ayarlar > Gizlilik > Konum")
                }
                
                
                Section(header : Text("Son Aramaniza Uygun Ilanlar")) {
                    
                    VStack {
                        Text("Sahibinden Clone")
                        Image("logo")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .aspectRatio(contentMode: .fit)
                        
                        Text("Sahibinden Clone")
                        Image("logo")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .aspectRatio(contentMode: .fit)
                        Text("Sahibinden Clone")
                        Image("logo")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .aspectRatio(contentMode: .fit)
                    }
                   
                }
              
                
            }
            .navigationBarTitle("Arama")
            .listStyle(GroupedListStyle())
       }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

