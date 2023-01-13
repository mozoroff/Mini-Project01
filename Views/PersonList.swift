//
//  PersonList.swift
//  Mini Project01
//
//  Created by kensho on 2023/01/13.
//

import SwiftUI

struct PersonList: View {
    var body: some View {
        List(persons){ person in
            PersonRow(person: person)
        }
    }
}

struct PersonList_Previews: PreviewProvider {
    static var previews: some View {
        PersonList()
    }
}
