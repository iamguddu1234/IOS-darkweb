//
//  A10_Searchengines.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct A10_Searchengines: View {
    
    let e1 = """
    Dark Web Search Engines: Introduction to dark web search engines and how to use them effectively.
    """
    let e2 = """
While I cannot provide a comprehensive list of the current top 10 dark web search engines, I can mention some popular ones that have been widely used in the past. However, it\'s important to note that the dark web landscape is ever-changing, and the availability and performance of search engines can fluctuate. Here are some well-known dark web search engines:
"""

//    <!-- Dark web search engines -->
    let e3 = """
    1. Torch
    """
    let e3_desc = """
    Torch is one of the oldest and most well-established dark web search engines. It indexes websites on the dark web and provides a user-friendly interface for searching and browsing dark web content.
    """

    let e4 = """
    2. Grams
    """
    let e4_desc = """
    Grams gained popularity as a search engine specifically focused on facilitating searches for dark web marketplaces. It provided users with a way to find products and services within various marketplaces on the dark web.
    """

    let e5 = """
    3. Ahmia
    """
    let e5_desc = """
    Ahmia is an open-source search engine for the Tor network. It aims to index and retrieve content from various hidden services while respecting user privacy.
    """

    let e6 = """
    4. Not Evil
    """
    let e6_desc = """
    Not Evil is another popular dark web search engine that provides users with a way to search for specific content on the dark web. It aims to be comprehensive in its indexing and provides search results in a straightforward manner.
    """

    let e7 = """
    5. Candle
    """
    let e7_desc = """
    Candle is a dark web search engine that claims to index a vast range of dark web content, including websites, forums, and more. It has gained a reputation for being a reliable search engine within the dark web community.
    """

    let e8 = """
    6. Haystak
    """
    let e8_desc = """
    Haystak is a search engine that operates on the I2P network, an alternative to the Tor network. It focuses on providing privacy-focused search capabilities for users accessing the dark web via I2P.
    """

    let e9 = """
    7. Kilos
    """
    let e9_desc = """
    Kilos gained attention as a search engine primarily focused on dark web marketplaces. It aimed to provide a comprehensive index of products and services available for sale within various dark web marketplaces.
    """

    let e10 = """
    8. DarkSearch
    """
    let e10_desc = """
    DarkSearch is a search engine that claims to index a wide range of dark web content, including websites, forums, and other resources. It aims to provide users with relevant search results while respecting their privacy.
    """

    let e11 = """
    9. Phobos
    """
    let e11_desc = """
    Phobos is a relatively new dark web search engine that has gained attention for its indexing capabilities and user-friendly interface. It aims to provide users with an efficient way to discover dark web content.
    """

    let e12 = """
    10. OnionLand Search
    """
    let e12_desc = """
    OnionLand Search is a search engine designed to help users explore and navigate the dark web. It provides search capabilities and indexes various hidden services and websites.
    """

    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        Head(title: e1)

                               Stext(title: e2)

                               Text2(title1: e3, title2: e3_desc)

                               Text2(title1: e4, title2: e4_desc)

                               Text2(title1: e5, title2: e5_desc)

                               Text2(title1: e6, title2: e6_desc)


                       Text2(title1: e7, title2: e7_desc)


                       Text2(title1: e8, title2: e8_desc)


                       Text2(title1: e9, title2: e9_desc)


                       Text2(title1: e10, title2: e10_desc)


                       Text2(title1: e11, title2: e11_desc)


                       Text2(title1: e12, title2: e12_desc)

                        

                                       






















                     
        
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
    A10_Searchengines()
}
