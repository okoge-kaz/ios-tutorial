//
//  ContentView.swift
//  TitechApp
//
//  Created by fujii kazuki on 2021/05/23.
//

import SwiftUI

struct Content {
    let main: String
    let sub: String
}

let contents = [
    Content(main: "アナウンスメント", sub: "フォーラム"),
    Content(main: "講義スライド", sub: "ファイル"),
    Content(main: "zoom録画", sub: "URL")
]

struct ContentView: View {
    let lecture: Lecture
    let content: [Content]
    
    var body: some View {
        List {
            ContentRow(individual: content[0])
                .listRowInsets(EdgeInsets())
            ContentRow(individual: content[1])
                .listRowInsets(EdgeInsets())
            ContentRow(individual: content[2])
                .listRowInsets(EdgeInsets())
        }
        .navigationTitle(lecture.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(lecture: lectures[0], content: contents)
    }
}
