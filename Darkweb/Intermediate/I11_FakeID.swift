//
//  I11_FakeID.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct I11_FakeID: View {
    
    let s1 = """
Dark Web Fake IDs and Counterfeit Goods: Investigating the sale of counterfeit identification documents and fake goods on the dark web.
"""
    let s2 = """
The dark web is known as a marketplace for various illegal activities, including the sale of counterfeit identification documents (IDs) and fake goods. Here\'s an exploration of the sale of these illicit items on the dark web:
"""
    
    let s3 = """
1. Counterfeit Identification Documents
"""
    let s3_description = """
Dark web marketplaces facilitate the trade of counterfeit IDs, such as passports, driver\'/s licenses, social security cards, and other forms of identification. Sellers provide forged or altered documents that closely resemble genuine IDs, allowing individuals to assume false identities or engage in illegal activities under a different name.
"""
    
    let s4 = """
2. Production Techniques
"""
    let s4_description = """
Criminals use advanced techniques and high-quality equipment to create counterfeit identification documents that can pass basic scrutiny. These techniques involve replicating security features like holograms, UV markings, microprinting, and specific paper textures found on genuine IDs. Some sellers even offer customization options for buyers, allowing them to request specific personal details or modifications on the forged documents.
"""
    
    let s5 = """
3. Identity Theft and Fraud
"""
    let s5_description = """
Counterfeit IDs obtained from the dark web are often used for identity theft, financial fraud, illegal immigration, or evading law enforcement. Criminals may use these forged documents to open bank accounts, obtain loans or credit cards, facilitate money laundering, or participate in other illegal activities while concealing their true identities.
"""
    
    let s6 = """
4. Vendor Ratings and Feedback
"""
    let s6_description = """
Dark web marketplaces that facilitate the sale of counterfeit IDs often employ rating and feedback systems, similar to legitimate online marketplaces. These systems enable buyers to rate sellers based on the quality of the fake IDs and the overall transaction experience. Potential buyers can use these ratings and feedback to assess the trustworthiness and reliability of the sellers.
"""
    
    let s7 = """
5. Detection Challenges
"""
    let s7_description = """
Counterfeit identification documents from the dark web can pose challenges for law enforcement and security personnel due to their increasing sophistication. The counterfeit IDs may closely resemble genuine documents and pass cursory checks. To detect these forgeries, specialized equipment, forensic techniques, and expert analysis are often required.
"""
    
    let s8 = """
6. Sale of Fake Goods
"""
    let s8_description = """
In addition to counterfeit identification documents, the dark web is also a hub for the sale of fake or counterfeit goods. This includes counterfeit luxury items, electronics, pharmaceuticals, designer clothing, and counterfeit currency. Criminals leverage the anonymity of the dark web to sell these goods to unsuspecting buyers, often at lower prices than genuine products.
"""
    
    let s9 = """
7. Quality Variations
"""
    let s9_description = """
Counterfeit identification documents and fake goods found on the dark web can vary in quality. Some sellers may offer high-quality forgeries that closely resemble genuine items, while others may provide lower-quality fakes that are easier to detect. Buyers need to exercise caution and be aware of the potential risks involved in purchasing these items.
"""
    
    let s10 = """
8. Fake IDs for Underage Individuals
"""
    let s10_description = """
One prominent use of counterfeit IDs from the dark web is by underage individuals seeking to obtain access to age-restricted goods or services, such as alcohol or entry to clubs. This poses risks to both the users and the establishments that unknowingly accept fake IDs.
"""
    
    let s11 = """
9. Digital Identity Theft
"""
    let s11_description = """
In addition to physical counterfeit identification documents, the dark web is also a hub for the trade of stolen digital identities. This includes stolen login credentials, compromised email accounts, and other personal information that can be used for identity theft or fraudulent activities.
"""
    
    let s12 = """
10. Investigative Efforts
"""
    let s12_description = """
Law enforcement agencies employ various investigative techniques to identify and disrupt the sale of counterfeit identification documents and fake goods on the dark web. This includes undercover operations, collaboration with international partners, and the use of advanced digital forensics tools to trace and apprehend individuals involved in these illegal activities.
"""
    
    let s13 = """
11. Public Awareness and Education
"""
    let s13_description = """
Raising awareness among the general public about the risks and consequences of purchasing counterfeit items is crucial. Educational campaigns and information dissemination help individuals recognize the signs of counterfeit goods and make informed decisions while engaging in online transactions.
"""
    
    let s18 = """
It\'s important to note that engaging in the purchase or sale of counterfeit identification documents or fake goods is illegal and can have serious legal consequences. Consumers should prioritize purchasing from reputable sources and report any suspicious or fraudulent activities to the appropriate authorities.
"""
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        Head(title: s1)
                        
                        Stext(title: s2)
                        
                        Text2(title1: s3, title2: s3_description)
                        
                        Text2(title1: s4, title2: s4_description)
                        
                        Text2(title1: s5, title2: s5_description)
                        
                        Text2(title1: s6, title2: s6_description)
                        
                        Text2(title1: s7, title2: s7_description)
                        
                        Text2(title1: s8, title2: s8_description)
                        
                        Text2(title1: s9, title2: s9_description)
                        
                        Text2(title1: s10, title2: s10_description)
                        
                        Text2(title1: s11, title2: s11_description)
                        
                        Text2(title1: s12, title2: s12_description)
                        
                        Text2(title1: s13, title2: s13_description)
                        
                        Stext(title: s18)
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
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
    I11_FakeID()
}
