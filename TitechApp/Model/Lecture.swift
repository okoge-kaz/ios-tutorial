//
//  Lecture.swift
//  TitechApp
//
//  Created by fujii kazuki on 2021/05/24.
//

import Foundation

struct Lecture: Decodable {
    let name: String
    let startTime: Date
    let endTime: Date
    let roomNumber: String
    let information: String
}
