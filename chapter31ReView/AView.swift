//
//  AView.swift
//  chapter31ReView
//
//  Created by HEE TAE YANG on 2020/06/09.
//  Copyright © 2020 yht. All rights reserved.
//

import SwiftUI

struct AView: View {
    
    var body: some View {
        
        let tap = TapGesture(count: 2)
            .onEnded { (_) in
                print("Tapped")
        }
        return Image(systemName: "star.fill")
        .gesture(tap)
        
        
        
    }
}

struct AView_Previews: PreviewProvider {
    static var previews: some View {
        AView()
    }
}
