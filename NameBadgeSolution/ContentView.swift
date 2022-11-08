//
//  ContentView.swift
//  NameBadgeSolution
//
//  Created by Audrey Jiang on 2022-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("HELLO")
            
            Text("my name is")
            
            Text("Audrey")
        }
        .border(Color.red)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
