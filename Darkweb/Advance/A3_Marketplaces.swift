//
//  A3_Marketplaces.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct A3_Marketplaces: View {
    
    
    let c1 = """
    Dark Web Marketplaces: Exploring popular dark web marketplaces and understanding how they operate.
    """

    let c2 = """
Dark web marketplaces are online platforms operating on the dark web where various goods and services are bought and sold. These marketplaces are known for facilitating illicit transactions, but they can also host legal products and services. Here\'s an exploration of popular dark web marketplaces and an overview of how they typically operate:
"""

//    <!-- Dark Web Marketplaces -->
    let c3 = """
1. AlphaBay
"""
    let c3_desc = """
AlphaBay was one of the largest and most notorious dark web marketplaces until it was shut down in 2017 through a multinational law enforcement operation. It offered a wide range of illegal goods, including drugs, counterfeit items, hacking tools, stolen data, and more.
"""

    let c4 = """
2. Silk Road
"""
    let c4_desc = """
    Silk Road, launched in 2011, is one of the most well-known dark web marketplaces. It gained notoriety for its focus on drug sales and the use of Bitcoin as the primary payment method. Silk Road was eventually seized and shut down by law enforcement in 2013, but subsequent iterations have emerged since then.
    """

    let c5 = """
3. Dream Market
"""
    let c5_desc = """
Dream Market was a prominent dark web marketplace that operated from 2013 to 2019. It hosted a wide range of illegal products and services, including drugs, counterfeit items, hacking tools, and digital goods. Dream Market voluntarily shut down its operations in 2019.
"""

    let c6 = """
4. Empire Market
"""
    let c6_desc = """
Empire Market emerged as a popular dark web marketplace following the shutdown of AlphaBay and Hansa Market. It gained traction due to its user-friendly interface, wide variety of products, and a reputation system for vendors. However, it faced disruptions and exit scams, and its current status is unclear.
"""

    let c7 = """
5. Berlusconi Market
"""
    let c7_desc = """
Berlusconi Market was a dark web marketplace known for its emphasis on security and privacy. It offered a wide range of illicit goods, including drugs, stolen data, counterfeit money, and digital services. However, it was shut down in 2020 by law enforcement.
"""

    let c8 = """
6. White House Market
"""
    let c8_desc = """
White House Market is a dark web marketplace that has gained attention for its focus on drugs and other illicit substances. It operates with an escrow system, providing a level of trust and dispute resolution for transactions. It continues to operate as of my knowledge cutoff in September 2021.
"""


    let c9 = """
7. DarkMarket
"""
    let c9_desc = """
DarkMarket was an international dark web marketplace that operated from 2019 to 2020. It claimed to be the largest illegal marketplace at the time, hosting a wide range of illicit goods and services. However, it was taken down in January 2021 through a multinational law enforcement operation.
"""

    let c10 = """
These marketplaces typically operate similarly, with sellers listing products, setting prices, and buyers making purchases using cryptocurrencies like Bitcoin. Many marketplaces use escrow services to ensure trust between buyers and sellers, holding funds until the buyer confirms receipt and satisfaction with the product. Communication between buyers and sellers often occurs through encrypted messaging systems within the marketplace.
"""
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        

                        Head(title: c1)

                        Stext(title: c2)

                        Text2(title1: c3, title2: c3_desc)

                         Text2(title1: c4, title2: c4_desc)

                          Text2(title1: c5, title2: c5_desc)

                           Text2(title1: c6, title2: c6_desc)

                            Text2(title1: c7, title2: c7_desc)

                             Text2(title1: c8, title2: c8_desc)

                              Text2(title1: c9, title2: c9_desc)

                              Stext(title: c10)
                        
                                       






















                     
        
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
    A3_Marketplaces()
}
