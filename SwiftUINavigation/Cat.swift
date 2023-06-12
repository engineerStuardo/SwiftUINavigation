//
//  Cat.swift
//  SwiftUINavigation
//
//  Created by Italo Stuardo on 8/6/23.
//

import Foundation

struct Cat: Identifiable, Hashable {
    var id = UUID()
    let name: String
}

let cats: [Cat] = [Cat(name: "Whiskas"), Cat(name: "Terry"), Cat(name: "Bo")]
