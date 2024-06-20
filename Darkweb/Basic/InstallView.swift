//
//  InstallView.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 25/05/24.
//

import SwiftUI

struct InstallView: View {
    var body: some View {
        Text("Redirecting...")
                    .onAppear {
                        if let url = URL(string: "https://www.facebook.com") {
                            UIApplication.shared.open(url)
                        }
                    }
    }
}

#Preview {
    InstallView()
}
