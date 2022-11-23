//
//  SwiftUIViewTest.swift
//  SwiftUIStack
//
//  Created by stevenecollins on 11/23/22.
//

import SwiftUI

struct SwiftUIViewTest: View {
    var body: some View {
        ZStack {
            HStack {
                PricingView( title: "Team", price: "$9", textColor: .white, bgColor: .purple, icon: "wand.and.rays")
            }
            .padding(.horizontal)
            .offset(x:0, y: 200)
            .padding(.horizontal, 0)
            
            HStack {
                PricingView( title: "Pro", price: "$19", textColor: .white, bgColor: .yellow, icon: "wand.and.rays")
            }
            .padding(.horizontal, 25)
            
            HStack {
                PricingView( title: "Team", price: "$299", textColor: .white, bgColor: .black, icon: "wand.and.rays")
            }
            .padding(35)
            .offset(x:0, y: -200)
        }
    }
}

struct SwiftUIViewTest_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewTest()
    }
}


