//
//  MyModel.swift
//  LearningSwift
//
//  Created by Serezha on 30.03.2023.
//

import Foundation

struct Menu: Identifiable, Decodable {
    var id:UUID?
    var name:String
    var image:String
}
