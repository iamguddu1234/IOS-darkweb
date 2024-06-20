//
//  Stext.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 13/06/24.
//

import SwiftUI

struct Stext: View {
    var title : String
        
    var body: some View {
        Text(title)
            .font(.system(size: 18, weight: .medium))
            .fontWeight(.regular)
            .fontDesign(.rounded)
            .lineSpacing(5)
        
    }
}

#Preview {
    Stext(title: "Demo")
}
