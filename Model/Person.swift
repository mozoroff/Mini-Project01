//
//  Person.swift
//  Mini Project01 (iOS)
//
//  Created by kensho on 2023/01/13.
//

import SwiftUI

struct Person:Hashable, Codable,Identifiable{
    var id: Int
    var name : String
    var age : Int
    
    private var imageFileName: String
    var image: Image{
        Image(imageFileName)
    }
}
