//
//  WebView.swift
//  FullScreenBrowser
//
//  Created by Matthew Rutter on 8/23/20.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    var url: String //passed in when WebView is created
    
    func makeUIView(context: Context) -> WKWebView {
        
        //return the actual view were going to show
        guard let url = URL(string: self.url) else {
            
            //return an empty view if the URL cant be created
            return WKWebView()
        }
        
        let request = URLRequest(url: url)
        let wkWebView = WKWebView()
        
        wkWebView.load(request)
        
        return wkWebView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        //required but ignoring
    }
}
