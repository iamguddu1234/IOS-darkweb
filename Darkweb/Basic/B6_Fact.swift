//
//  B6_Fact.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI






struct B6_Fact: View {
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 5) {
                    
                        
                        ForEach(items, id: \.id) { item in
                            FactView(item: item)
                        }
                        

                                       






















                     
        
                    }
                    .padding()
                }
                
                Spacer()
                
         // Adjust the height of the banner as needed
                BannerAdsView()
            }
        }


        
        
        
        
        
    }
}

#Preview {
    B6_Fact()
}
