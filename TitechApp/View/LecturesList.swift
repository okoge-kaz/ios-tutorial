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
                    destination: ContentView1(),
                    label: {
                        LectureRow1()
                    }
                )
                
                NavigationLink(
                    destination: ContentView2(),
                    label: {
                        LectureRow2()
                    }
                )
                
                NavigationLink(
                    destination: ContentView3(),
                    label: {
                        LectureRow3()
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
