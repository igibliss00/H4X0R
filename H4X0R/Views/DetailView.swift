//
//  DetailView.swift
//  H4X0R
//
//  Created by J on 2020-04-20.
//  Copyright © 2020 J. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com").previewDevice("iPhone X")
    }
}

