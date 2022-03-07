//
//  ContentView.swift
//  SwiftUI_ZStack_Assignment
//
//  Created by Bruno Gomez on 3/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
            VStack {
                Spacer()
                Spacer()
                HStack {
                    Spacer()
                    Spacer()
                    Spacer()
                    Text("Profile")
                        .foregroundColor(.red)
                        .font(Font.system(size: 25, weight: .bold, design: .default))
                        .padding()
                        .clipped()
                    Spacer()
                    Text("HOME")
                        .foregroundColor(.red)
                        .font(Font.system(size: 30, weight: .bold, design: .default))
                        .padding()
                        .clipped()
                    Spacer()
                    Spacer()
                    Spacer()

                }
                Spacer()
                Text("Welcome to SwiftUI Design By Bruno")
                    .foregroundColor(.red)
                    .font(Font.system(size: 20, weight: .bold, design: .default))
                    .padding()
                    .clipped()
                Spacer()
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
