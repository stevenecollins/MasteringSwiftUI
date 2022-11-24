//
//  SwiftUIButton.swift
//  SwiftUIStack
//
//  Created by stevenecollins on 11/24/22.
//

import SwiftUI

struct SwiftUIButton: View {
    var body: some View {
        VStack {
            Button {
                print("Someone is tapping my button!")
            } label: {
                Text("Press Me")
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(40)
                    .foregroundColor(.white)
                    .font(.system(.title, design: .rounded, weight: .bold))
                    .padding(10)
                    .overlay {
                        RoundedRectangle(cornerRadius: 40)
                            .stroke(.blue, lineWidth: 5)
                            .opacity(0.5)
                    }
                
                
            }
            Spacer()
            
            Button {
                print("Delete Button Tapped")
            } label: {
                HStack {
                    Image(systemName: "trash")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    Text("Delete")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                }
                .buttonStyle(CustomBackgroundStyle())
            }
            
        }
    }
}

struct CustomBackgroundStyle: ButtonStyle {
        func makeBody(configuartion: Configuration) -> some View {
            configuartion.label
                .frame(minWidth: 0, maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(
                    LinearGradient(
                        gradient: Gradient(colors: [Color(.blue), Color(.red)]),
                        startPoint: .leading,
                        endPoint: .trailing
                    )
                )
                .cornerRadius(40)
                .padding(.horizontal, 20)
    }
}


struct SwiftUIButton_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIButton()
    }
}
