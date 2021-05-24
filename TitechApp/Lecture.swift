//
//  Lecture.swift
//  TitechApp
//
//  Created by fujii kazuki on 2021/05/24.
//

import Foundation

struct Lecture {
    let name: String
    let startTime: String
    let endTime: String
    let roomNumber: String
    let information: String
}


let lectures = [
    Lecture (
        name: "力学1",
        startTime: "09:00",
        endTime: "10:30",
        roomNumber: "W222",
        information: "Week 1 Description"
    ),
    Lecture (
        name: "電磁気学2",
        startTime: "09:00",
        endTime: "10:30",
        roomNumber: "W222",
        information: "Week 2 Description"
    ),
    Lecture (
        name: "化学3",
        startTime: "09:00",
        endTime: "10:30",
        roomNumber: "W222",
        information: "Week 3 Description"
    )
]


