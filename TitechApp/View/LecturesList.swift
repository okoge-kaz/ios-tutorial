//
//  LecturesList.swift
//  TitechApp
//
//  Created by fujii kazuki on 2021/05/24.
//

import SwiftUI

struct LecturesList: View {
    
    var body: some View {
        NavigationView {
            List {
                
                NavigationLink(
                    destination: ContentView(lecture: lectures[0], content: contents),
                    label: {
                        LectureRow(lecture: lectures[0])
                    }
                )
                
                NavigationLink(
                    destination: ContentView(lecture: lectures[1], content: contents),
                    label: {
                        LectureRow(lecture: lectures[1])
                    }
                )
                
                NavigationLink(
                    destination: ContentView(lecture: lectures[2], content: contents),
                    label: {
                        LectureRow(lecture: lectures[2])
                    }
                )
            }
            .navigationTitle("スケジュール")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct LecturesList_Previews: PreviewProvider {
    static var previews: some View {
        LecturesList()
    }
}
