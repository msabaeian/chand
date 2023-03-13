//
//  ContentView.swift
//  nabz
//
//  Created by Mohammad on 3/13/23.
//

import SwiftUI

struct Home: View {
    
    let columns = [
        GridItem(.adaptive(minimum: .infinity)),
        GridItem(.adaptive(minimum: .infinity))
    ]
    
    
    var body: some View {
        NavigationView {
            ScrollView {
                
                SectionTitle(title: "💵 Currencies", date: "Mar 13, 2023, 10:15 PM")
                LazyVGrid(columns: columns, alignment: .leading, spacing: 10) {
                    
                    Card(
                        flag: "🇺🇸",
                        title: "US Dollar",
                        name: "USD",
                        sellPrice: "45, 200",
                        buyPrice: "45, 300"
                    )
                    
                    Card(
                        flag: "🇪🇺",
                        title: "Euro",
                        name: "EUR",
                        sellPrice: "45, 200",
                        buyPrice: "45, 300"
                    )
                    
                    Card(
                        flag: "🇬🇧",
                        title: "British Pound",
                        name: "GBP",
                        sellPrice: "45, 200",
                        buyPrice: "45, 300"
                    )
                    
                    Card(
                        flag: "🇨🇭",
                        title: "Swiss Franc",
                        name: "CHF",
                        sellPrice: "45, 200",
                        buyPrice: "45, 300"
                    )
                    
                    Card(
                        flag: "🇨🇦",
                        title: "Canadian Dollar",
                        name: "CAD",
                        sellPrice: "45, 200",
                        buyPrice: "45, 300"
                    )

                    
                    Card(
                        flag: "🇦🇺",
                        title: "Australian Dollar",
                        name: "AUD",
                        sellPrice: "45, 200",
                        buyPrice: "45, 300"
                    )
                    
                    
                    
                    Card(
                        flag: "🇸🇪",
                        title: "Swedish Krona",
                        name: "SEK",
                        sellPrice: "45, 200",
                        buyPrice: "45, 300"
                    )
                    
                    
                    
                    Card(
                        flag: "🇳🇴",
                        title: "Norwegian Krone",
                        name: "NOK",
                        sellPrice: "45, 200",
                        buyPrice: "45, 300"
                    )
                    
                }
                .padding(.top, 5)
                
                SectionTitle(title: "💰 Coins", date: "Mar 13, 2023, 10:15 PM")
                LazyVGrid(columns: columns, alignment: .leading, spacing: 10) {
                    
                    Card(
                        flag: "🌕",
                        title: "Azadi",
                        name: "",
                        sellPrice: "23,200,000",
                        buyPrice: "24,500,000"
                    )
                    
                    Card(
                        flag: "🌖",
                        title: "Emami",
                        name: "",
                        sellPrice: "23,200,000",
                        buyPrice: "24,500,000"
                    )
                    
                    Card(
                        flag: "🌓",
                        title: "½ Azadi",
                        name: "",
                        sellPrice: "23,200,000",
                        buyPrice: "24,500,000"
                    )
                    
                    Card(
                        flag: "🌗",
                        title: "¼ Azadi",
                        name: "",
                        sellPrice: "23,200,000",
                        buyPrice: "24,500,000"
                    )
                    
                    Card(
                        flag: "🌑",
                        title: "Gerami",
                        name: "",
                        sellPrice: "23,200,000",
                        buyPrice: "24,500,000"
                    )
                    
                }
                .padding(.top, 5)
                
                
                SectionTitle(title: "🔶 Gold", date: "Mar 13, 2023, 10:15 PM")
                LazyVGrid(columns: columns, alignment: .leading, spacing: 10) {
                    
                    Card(
                        flag: "🔸",
                        title: "Gram",
                        name: "",
                        sellPrice: "23,200,000",
                        buyPrice: "24,500,000"
                    )
                    
                    Card(
                        flag: "🔶",
                        title: "Mithqal",
                        name: "",
                        sellPrice: "23,200,000",
                        buyPrice: "24,500,000"
                    )
                    
                    
                }
                .padding(.top, 5)
                
                
            }
            .padding(.horizontal)
            .navigationTitle("Chand")
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
