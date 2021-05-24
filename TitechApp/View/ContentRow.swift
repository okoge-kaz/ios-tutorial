//
//  ContentRow.swift
//  TitechApp
//
//  Created by fujii kazuki on 2021/05/24.
//

import SwiftUI

struct ContentRow: View {
    
    let individual: Content
    let primaryColor = Color(red:71/255, green:204/255, blue:186/255)
    
    var body: some View {
        HStack {
                Rectangle()
                    .foregroundColor(primaryColor)
                    .frame(maxWidth: 5, maxHeight: .infinity)
                HStack() {
                    VStack(alignment: .leading) {
                        Text(individual.main)
                            .padding(.bottom, 10.0)
                        Text(individual.sub)
                            .foregroundColor(.secondary)
                    }
                    .padding(.leading, 8.0)
                    .font(.subheadline)
                    Spacer()
                }
                .padding(.vertical, 12.0)
            }
            .frame(maxHeight: 110)
    }
}

struct ContentRow_Previews: PreviewProvider {
    static var previews: some View {
        ContentRow(individual: contents[0])
    }
}
