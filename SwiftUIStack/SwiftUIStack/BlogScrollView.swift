//
//  BlogScrollView.swift
//  SwiftUIStack
//
//  Created by stevenecollins on 11/24/22.
//

import SwiftUI

struct BlogScrollView: View {
    var body: some View {
        ScrollView() {
            HStack {
                Group {
                    CardView(image: "swiftui-button", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Simon Ng")
                    
                    CardView(image: "swiftui-button", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Simon Ng")
                    
                    CardView(image: "swiftui-button", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Simon Ng")
                    
                    CardView(image: "swiftui-button", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Simon Ng")
                }
                .frame(width: 300)
            }
            Spacer()
        }
    }
}

struct BlogScrollView_Previews: PreviewProvider {
    static var previews: some View {
        BlogScrollView()
    }
}
