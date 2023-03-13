//
//  SectionTitle.swift
//  nabz
//
//  Created by Mohammad on 3/13/23.
//

import SwiftUI

struct SectionTitle: View {
    var title: String
    var date: String
    
    var body: some View {
        HStack (alignment: .firstTextBaseline) {
            Text(title)
                .font(.subheadline)
            Spacer()
            Text(date)
                .font(.caption2)
        }
        .padding(.top, 20)
    }
}

struct SectionTitle_Previews: PreviewProvider {
    static var previews: some View {
        SectionTitle(title: "💵 Currencies", date: "Mar 13, 2023, 10:15 PM")
    }
}
