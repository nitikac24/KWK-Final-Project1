//
//  ContentView.swift
//  KWK Final Project
//
//  Created by mandey on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Text("Get Started")

                }
                .padding()
                .border(Color.black)
            }
        }
    }
}

#Preview {
    ContentView()
}
