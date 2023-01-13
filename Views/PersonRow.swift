//
//  PersonRow.swift
//  Mini Project01
//
//  Created by kensho on 2023/01/13.
//

import SwiftUI

struct PersonRow: View {
    var person: Person
    var body: some View {
        HStack {
            CircleImage(image: person.image
                .resizable()
            )
            .frame(width: 70, height: 70)
            .padding(5)
            
            VStack(alignment: .leading) {
                Text(person.name)
                    .font(.title)
                    .fontWeight(.bold)
                Text(String(person.age)+"歳")
                    .fontWeight(.bold)
                
            }
            Spacer()
        }
    }
}

struct PersonRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            PersonRow(person: persons[1])
            PersonRow(person: persons[2])
        }
        .previewLayout(.fixed(width: 300, height: 80))
    }
}
