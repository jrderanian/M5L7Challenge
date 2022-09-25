//
//  ContentView.swift
//  M5L7Challenge
//
//  Created by John Deranian on 9/24/22.
//

import SwiftUI
import UIKit
import WebKit

// let's try this... https://www.avanderlee.com/swiftui/integrating-swiftui-with-uikit/
struct ContentView: View {
    var body: some View {

        
        WebView(url: URL(string: "http://www.drano.net")!)
        
    }
    
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
