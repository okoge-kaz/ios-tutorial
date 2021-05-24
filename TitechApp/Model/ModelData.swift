//
//  ModelData.swift
//  TitechApp
//
//  Created by fujii kazuki on 2021/05/24.
//

import Foundation

func load() -> [Lecture] {
    
    let fileUrl = Bundle.main.url(forResource: "lecturesData", withExtension: "json")!
    
    do {
        let data = try Data(contentsOf: fileUrl)
        let str = String(data: data, encoding: .utf8)!
        
        let jsonDecoder = JSONDecoder()
        let lectures = try jsonDecoder.decode([Lecture].self, from: data)
        
        return lectures
        
    } catch {
        print(error)
        return []
    }
    
}
