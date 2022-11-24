//
//  PageTitleView.swift
//  SwiftUIStack
//
//  Created by stevenecollins on 11/24/22.
//

import SwiftUI

struct PageTitleView: View {
    var body: some View {
        HStack() {
            VStack(alignment: .leading){
                Text("Monday, AUG 20")
                    .font(.caption)
                    .foregroundColor(.secondary)
                Text("Your Reading")
                    .font(.system(.largeTitle, design: .rounded))
                    .fontWeight(.black)
            }
        }
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView()
    }
}
