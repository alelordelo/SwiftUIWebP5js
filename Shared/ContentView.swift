//
//  ContentView.swift
//  Shared
//
//  Created by Alexandre Lordelo on 2022-02-03.
//

import SwiftUI

@available(OSX 11.0, *)

struct ContentView: View {

  //private var url: URL? = URL(string: "https://editor.p5js.org/generative-design/sketches/P_1_0_01")
    
 private var url: URL? = Bundle.main.url(forResource: "index", withExtension: "html", subdirectory: "www")
    
    
 //   let url = Bundle.main.url(forResource: "LocalWebsite", withExtension: "html", subdirectory: "www")

//    if let url = Bundle.main.url(forResource: Index, withExtension: “html”, subdirectory: “www”) {
//    webView.loadFileURL(url, allowingReadAccessTo: url.deletingLastPathComponent())
//    }
        
  //      if let url = URL(string: "https://www.example.com") {
  //          webView.load(URLRequest(url: url))
   //     }

        

  init() {
    print("Hello World")
  }

  var body: some View {
    WebView(data: WebViewData(url: self.url!))
  }
}
