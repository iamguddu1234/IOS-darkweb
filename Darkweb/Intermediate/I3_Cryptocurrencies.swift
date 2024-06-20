//
//  I3_Cryptocurrencies.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct I3_Cryptocurrencies: View {
    
    let c11 = """
Cryptocurrencies on the Dark Web: Overview of cryptocurrencies used for transactions on the dark web, such as Bitcoin and Monero.
"""
     let c12 = """
Cryptocurrencies have become an integral part of transactions on the dark web due to their pseudonymous and decentralized nature. Here\'s an overview of how cryptocurrencies are used on the dark web:
"""

//     <!-- Cryptocurrencies on the Dark Web -->
     let c13 = """
1. Bitcoin Dominance
"""
     let c13_desc = """
Bitcoin has historically been the most widely accepted cryptocurrency on the dark web. Its popularity is due to its established infrastructure, widespread adoption, and the ability to maintain a level of anonymity when used correctly.
"""

     let c14 = """
2. Anonymity and Pseudonymity
"""
     let c14_desc = """
Cryptocurrencies provide a certain level of anonymity on the dark web. Transactions are typically conducted using unique wallet addresses that do not reveal the real-world identity of the parties involved. However, it\'s important to note that de-anonymization is possible through various techniques and when users do not follow proper operational security practices.
"""

     let c15 = """
3. Privacy-focused Cryptocurrencies
"""
     let c15_desc = """
While Bitcoin is commonly used, some privacy-focused cryptocurrencies have gained popularity on the dark web. Examples include Monero (XMR) and Zcash (ZEC), which offer enhanced privacy features such as improved transaction obfuscation or zero-knowledge proofs.
"""

     let c16 = """
4. Darknet Markets
"""
     let c16_desc = """
Darknet markets on the dark web facilitate the buying and selling of various goods, including drugs, counterfeit items, hacking tools, and more. Cryptocurrencies are the preferred method of payment due to their ease of use, speed, and the relative difficulty of tracing transactions.
"""

     let c17 = """
5. Escrow Services
"""
     let c17_desc = """
Darknet markets often employ escrow services to ensure trust and security in transactions. Buyers place funds into an escrow account, which are released to the seller upon successful delivery of the purchased goods. This minimizes the risk of scams and fraudulent activities.
"""

     let c18 = """
6. Tumbling and Mixing Services
"""
     let c18_desc = """
     To enhance privacy, some users employ tumbling or mixing services that mix their cryptocurrency transactions with others to obscure the transaction trail. These services aim to break the link between the sender and recipient, adding an extra layer of anonymity.
     """

     let c19 = """
7. Cryptocurrency Fluctuations
"""
     let c19_desc = """
     Cryptocurrency values can be volatile, and dark web transactions are not immune to their effects. The fluctuating value of cryptocurrencies can impact the pricing and stability of goods and services offered on the dark web.
     """

     let c20 = """
8. Law Enforcement Efforts
"""
     let c20_desc = """
     Despite the pseudonymous nature of cryptocurrencies, law enforcement agencies have developed techniques to trace and identify individuals involved in illegal activities on the dark web. Investigations have resulted in the takedown of several darknet markets and arrests of individuals engaged in illicit transactions.
     """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        
                        Head(title: c11)

                              Stext(title: c12)

                              Text2(title1: c13, title2: c13_desc)

                              Text2(title1: c14, title2: c14_desc)

                              Text2(title1: c15, title2: c15_desc)

                              Text2(title1: c16, title2: c16_desc)

                              Text2(title1: c17, title2: c17_desc)

                              Text2(title1: c18, title2: c18_desc)

                              Text2(title1: c19, title2: c19_desc)

                              Text2(title1: c20, title2: c20_desc)
                                       






















                     
        
                    }
                    .padding()
                }
                
                Spacer()
                
         // Adjust the height of the banner as needed
                BannerAdsView()
            }
        }    }
}

#Preview {
    I3_Cryptocurrencies()
}
