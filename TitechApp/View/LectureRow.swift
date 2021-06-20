//
//  LectureRow.swift
//  TitechApp
//
//  Created by fujii kazuki on 2021/05/24.
//

import SwiftUI

struct LectureRow: View {
    
    let lecture: Lecture
    let primaryColor = Color(red:71/255, green:204/255, blue:186/255)
    
    var body: some View {
        HStack {
            Rectangle()
                .foregroundColor(primaryColor)
                .frame(maxWidth: 5, maxHeight: .infinity)
            HStack() {
                VStack(alignment: .leading) {
                    Text(lecture.startTime)
                        .padding(.bottom, 10.0)
                    Text(lecture.endTime)
                        .foregroundColor(.secondary)
                }
                .padding(.leading, 8.0)
                .font(.subheadline)
                
                VStack(alignment: .leading) {
                    Text(lecture.name)
                        .padding(.bottom, 10.0)
                    Text(lecture.information)
                        .foregroundColor(.secondary)
                }
                .padding(.leading, 8.0)
                .font(.subheadline)
                
                Spacer()
                
                Text(lecture.roomNumber)
                    .padding(.trailing)
                    .font(.subheadline)
                    .foregroundColor(primaryColor)
            }
            .padding(.vertical, 12.0)
        }
                .frame(maxHeight: 110)
    }
}


struct LectureRow_Previews: PreviewProvider {
    static var previews: some View {
        LectureRow(lecture: lectures[0])
    }
}
