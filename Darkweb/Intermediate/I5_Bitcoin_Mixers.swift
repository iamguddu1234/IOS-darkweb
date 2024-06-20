//
//  I5_Bitcoin_Mixers.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct I5_Bitcoin_Mixers: View {
    
    let v1 = """
       Dark Web Bitcoin Mixers: Understanding the use of Bitcoin mixers or tumblers to obfuscate transaction history on the dark web.
       """
       let v2 = """
       Bitcoin mixers, also known as Bitcoin tumblers, are services used to enhance the privacy and anonymity of Bitcoin transactions by obfuscating the transaction history. These services are commonly utilized on the dark web to make it more challenging to trace the flow of funds and link them to specific individuals or entities. Here\'s an explanation of how Bitcoin mixers work and their role on the dark web:
       """

       let v3_title = """
       1. Breaking the Transaction Trail
       """
       let v3_description = """
       Bitcoin transactions are recorded on a public ledger called the blockchain. The blockchain contains a transparent history of all transactions, including the addresses involved and the amounts transferred. This transparency poses a risk to privacy and anonymity on the dark web, where users engage in illicit activities.
       """

       let v4_title = """
       2. Mixing Process
       """
       let v4_description = """
       Bitcoin mixers aim to break the transaction trail by combining funds from multiple sources and then redistributing them in a way that makes it difficult to trace their origin. Users send their Bitcoin to the mixing service, which pools these funds together with coins from other users.
       """

       let v5_title = """
       3. Mixing Techniques
       """
       let v5_description = """
       Mixing services employ various techniques to obfuscate the transaction history. One common technique is called "CoinJoin," where the mixer combines multiple transactions into a single transaction, mixing the inputs and outputs. This makes it challenging to associate specific inputs with corresponding outputs.
       """

       let v6_title = """
       4. Shuffling and Dispersing Funds
       """
       let v6_description = """
       Once the funds are pooled together, the mixer shuffles and disperses them among the participants. The mixer may split the mixed funds into smaller transactions, send them to different addresses, or introduce time delays between transactions. These steps add further complexity and make it harder to link the mixed coins to their original source.
       """

       let v7_title = """
       5. Output Transactions
       """
       let v7_description = """
       After the mixing process is complete, the mixer generates output transactions that send the mixed funds back to the participants. These transactions are typically sent to different addresses, and the amounts may be randomized to further obfuscate the trail of funds.
       """

       let v8_title = """
       6. Anonymized Withdrawal
       """
       let v8_description = """
       Users on the dark web can receive the mixed funds in their desired cryptocurrency wallet, which helps dissociate the funds from their original source. These anonymized funds can then be used for further transactions, making it challenging to trace the flow of funds and link them to specific dark web activities.
       """

       let v9 = """
       It\'s important to note that while Bitcoin mixers provide enhanced privacy and anonymity, they are not foolproof. Law enforcement agencies and blockchain analytics firms have developed techniques to analyze blockchain transactions and potentially identify patterns or correlations that could reveal the origin or destination of funds. Additionally, mixing services themselves can be unreliable or operated by scammers seeking to steal users\' funds.
       """
       let v10 = """
       Engaging in illicit activities on the dark web is illegal and carries significant risks. The use of Bitcoin mixers does not guarantee complete anonymity, and it\'s important to consider the legal and ethical implications of participating in such activities.
       """

    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        

                        Head(title: v1)

                               Stext(title: v2)

                               Text2(title1: v3_title, title2: v3_description)

                               Text2(title1: v4_title, title2: v4_description)

                               Text2(title1: v5_title, title2: v5_description)

                               Text2(title1: v6_title, title2: v6_description)

                               Text2(title1: v7_title, title2: v7_description)

                               Text2(title1: v8_title, title2: v8_description)

                               Stext(title: v9)

                               Stext(title: v10)






















                     
        
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
    I5_Bitcoin_Mixers()
}
