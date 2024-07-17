//
//  Home.swift
//  KWK Final Project
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack {
            Color("BackColor").ignoresSafeArea()
            
            Image(.homeBackground)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
     /*
            VStack {
                HStack {
                    NavigationStack {
                        Text("Content")
                    }
                }
                HStack {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
                }
            }
      */
            
           VStack {
                HStack {
                    Spacer()
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Image(.waterTrackerIcon)
                            .resizable()
                            .position(x: 140, y: 130)
                            .padding(.leading)
                            .frame(width: 250.0, height: 250.0)
                    }
                    NavigationLink(destination: WaterTracker()) {
                        Image(.recipesIcon)
                            .resizable()
                            .position(x: 100, y: 125)
                            .padding(.trailing)
                            .frame(width: 250.0, height: 250.0)
                    Spacer()
                    }
                }
                HStack {
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                    }
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                    }
                }
        
            }
        }
    }
}

#Preview {
    Home()
}
