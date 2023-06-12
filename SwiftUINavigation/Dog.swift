//
//  Dog.swift
//  SwiftUINavigation
//
//  Created by Italo Stuardo on 8/6/23.
//

import Foundation

struct Dog: Identifiable, Hashable {
    var id = UUID()
    let name: String
}

let dogs: [Dog] = [Dog(name: "Barley"), Dog(name: "Luky"), Dog(name: "Jack"), Dog(name: "Kitty")]
