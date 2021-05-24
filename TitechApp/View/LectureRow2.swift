//
//  LectureRow2.swift
//  TitechApp
//
//  Created by fujii kazuki on 2021/05/24.
//

import SwiftUI

struct LectureRow2: View {
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
                            Text("電磁気学2")
                                .padding(.bottom, 10.0)
                            Text("Week 2 Description")
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


struct LectureRow2_Previews: PreviewProvider {
    static var previews: some View {
        LectureRow2()
    }
}
