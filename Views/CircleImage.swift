//
//  CircleImage.swift
//  Mini Project01 (iOS)
//
//  Created by kensho on 2023/01/12.
//

import SwiftUI

struct CircleImage: View {
    var image:Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.gray, lineWidth: 1)
            }
            .shadow(radius: 5)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("kazuyukiSuzuki"))
    }
}
