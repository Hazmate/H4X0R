//
//  DetailView.swift
//  H4X0R
//
//  Created by Robert Hatzmann on 06.03.20.
//  Copyright © 2020 Robert Hatzmann. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.de")
    }
}


