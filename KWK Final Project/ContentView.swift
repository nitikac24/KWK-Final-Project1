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
        ZStack {
            Color("BackColor").ignoresSafeArea()
            VStack {
                Image("WaveHeat")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
            }
            VStack {
                Spacer()
                NavigationLink(destination: Home()) {
                    Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
            }
                    
            }

        }
        }
    }
}

#Preview {
    ContentView()
}
