//
//  DownloadView.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 25/05/24.
//

import SwiftUI

struct DownloadView: View {
    var body: some View {
        Text("Redirecting...")
                    .onAppear {
                        if let url = URL(string: "https://www.google.com") {
                            UIApplication.shared.open(url)
                        }
                    }
    }
}

#Preview {
    DownloadView()
}
