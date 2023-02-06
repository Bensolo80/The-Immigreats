//
//  ContentView.swift
//  The Immigreats
//
//  Created by Charles Doe on 2/1/23.
//

import SwiftUI

struct ContentView: View {
    @State var email: String = ""
    @State var Firstname: String = ""
    @State var Lastname: String = ""
    @State var Organization: String = ""
    @State var Zipcode: String  = ""
    
    var body: some View {
        VStack {
            Image("Mittens")
                .resizable()
                .scaledToFit()
                .frame(width: 700, height: 400)
                .foregroundColor(.accentColor)
            HStack{
                Image(systemName: "envelope")
                    .padding(10)
                TextField("Email", text: $email)
            }
            Divider()
                .background(Color(.darkGray))
            HStack{
                Image(systemName: "person")
                    .padding(10)
                TextField("Firstname", text: $Firstname)
            }
            Divider()
                .background(Color(.darkGray))
            HStack{
                Image(systemName: "person")
                    .padding(10)
                TextField("Lastname", text: $Lastname)
            }
            Divider()
                .background(Color(.darkGray))
            HStack{
                Image(systemName: "building")
                    .padding(10)
                TextField("Organization", text: $Organization)
            }
            Divider()
                .background(Color(.darkGray))
            HStack{
                Image(systemName: "building")
                    .padding(10)
                TextField("Zipcode", text: $Zipcode)
            }
            
            
            
          
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
