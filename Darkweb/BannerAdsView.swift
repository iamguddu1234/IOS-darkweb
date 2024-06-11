//
//  BannerAdsView.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 27/05/24.
//

import SwiftUI

struct BannerAdsView: View {
    var body: some View {
        // Bottom banner ad
        HStack {
            Text("Bottom Banner Ad")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
        }
        .frame(height: 50) 
    }
}

#Preview {
    BannerAdsView()
}
