//
//  HorizontalScroll.swift
//  SahibindenClone
//
//  Created by Furkan Hanci on 2/25/21.
//

import SwiftUI

struct HorizontalScroll: View {
       var body: some View {
        ScrollView(.horizontal, showsIndicators: true) {
            HStack(spacing: 20) {
                ForEach(0..<10) {_ in
                    Image("logo")
                        .frame(width: 200, height: 200)
                        
                }
            }
        }
   }
    
}
