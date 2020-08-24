//
//  ContentView.swift
//  FullScreenBrowser
//
//  Created by Matthew Rutter on 8/23/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: "http://www.rit.edu") //view
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/) //modifier
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
