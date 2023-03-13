//
//  Card.swift
//  nabz
//
//  Created by Mohammad on 3/13/23.
//

import SwiftUI

struct Card: View {
    
    var flag: String
    var title: String
    var name: String
    var sellPrice: String
    var buyPrice: String
    
    var body: some View {
        VStack (alignment: .leading) {
            HStack (alignment: .top) {
                Text(flag)
                    .font(.title3)
                Spacer()
                VStack (alignment: .trailing) {
                    Text(title)
                        .font(.caption2)
                        .opacity(0.8)
                    
                    Text(name)
                        .font(.caption)
                }
            }
            
            Text(sellPrice)
                .padding(.top, 16)
                .font(.subheadline)
                .opacity(0.6)
            
            Text(buyPrice)
                .padding(.top, -8)
                .font(.title3)
                .foregroundColor(.black)
        }
        .padding(10)
        .background(Color("Grey"))
        .cornerRadius(8)
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card(flag: "🇺🇸", title: "US Dollar", name: "USD", sellPrice: "45, 200", buyPrice: "45, 300")
    }
}
