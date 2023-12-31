//
//  SecondView.swift
//  SwiftUINavigation
//
//  Created by Italo Stuardo on 12/6/23.
//

import SwiftUI

struct SecondView: View {
    @State var path: [Dog] = []
    
    var body: some View {
        NavigationStack(path: $path) {
            List(dogs) { dog in
                NavigationLink(dog.name, value: dog)
            }
            .navigationDestination(for: Dog.self) { dog in
                VStack {
                    Text(dog.name)
//                    Button("Go back") {
//                        self.path = []
//                    }
                    Button("Add to path") {
                        path = [dogs[0], dogs[1]]
                    }
                }
            }
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
