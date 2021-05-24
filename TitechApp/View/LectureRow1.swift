//
//  LectureRow.swift
//  TitechApp
//
//  Created by fujii kazuki on 2021/05/24.
//

import SwiftUI

struct LectureRow1: View {
    var body: some View {
        HStack {
                    Rectangle()
                        .foregroundColor(Color.green)
                        .frame(maxWidth: 5, maxHeight: .infinity)
                    HStack() {
                        VStack(alignment: .leading) {
                            Text("09:00")
                                .padding(.bottom, 10.0)
                            Text("10:30")
                                .foregroundColor(.secondary)
                        }
                        .padding(.leading, 8.0)
                        .font(.subheadline)
                        
                        VStack(alignment: .leading) {
                            Text("力学1")
                                .padding(.bottom, 10.0)
                            Text("Week 1 Description")
                                .foregroundColor(.secondary)
                        }
                        .padding(.leading, 8.0)
                        .font(.subheadline)
                        
                        Spacer()
                        
                        Text("W222")
                            .padding(.trailing)
                            .font(.subheadline)
                            .foregroundColor(Color.green)
                    }
                    .padding(.vertical, 12.0)
                }
                .frame(maxHeight: 110)
            }
    }


struct LectureRow1_Previews: PreviewProvider {
    static var previews: some View {
        LectureRow1()
    }
}
