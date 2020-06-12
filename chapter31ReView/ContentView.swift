//
//  ContentView.swift
//  chapter31ReView
//
//  Created by HEE TAE YANG on 2020/06/08.
//  Copyright © 2020 yht. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        Image(systemName: "star")
        .gesture(
        TapGesture()
            .onEnded{ _ in
                print("Tapped")
            }
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
