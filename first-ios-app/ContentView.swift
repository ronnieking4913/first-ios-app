//
//  ContentView.swift
//  first-ios-app
//
//  Created by Ronnie King on 1/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
        
            Text("**WELCOME**")
                .font(.title)
            
            Button("**Log In**") {
                //Continue through app
            }
            .padding()
            .foregroundColor(Color("lime"))
            .background(Color.black)
            .font(.title)
            .cornerRadius(10)
            
            
            Spacer()
            
            Text("Spyderbyte Inc ©")
                .padding(.bottom, 25)
                .font(.footnote)
            
        }
        .padding(.top, 150)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
