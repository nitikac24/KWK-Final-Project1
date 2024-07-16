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
                .resizable()
            
            VStack {
                HStack {
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Image(.waterTrackerIcon)
                            .resizable()
                            .frame(width: 250.0, height: 250.0)
                    }
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Image(.recipesIcon)
                            .resizable()
                            .frame(width: 250.0, height: 250.0)
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
