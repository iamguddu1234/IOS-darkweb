//
//  A9_ScamnScammers.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct A9_ScamnScammers: View {
    
    let i1 = """
    Dark Web Scams and Scammers: Identifying common scams and fraudulent activities on the dark web.
    """
    let i2 = """
    The dark web is rife with scams and fraudulent activities designed to deceive and defraud unsuspecting individuals. Here are some common scams and fraudulent activities to be aware of when navigating the dark web:
    """
    let i3_title = """
    1. Phishing Scams:
    """
    let i3 = """
    Phishing scams are prevalent on the dark web, just as they are on the surface web. Scammers create fake websites or login pages that mimic legitimate platforms to trick users into entering their credentials or personal information. These scams aim to steal sensitive data for identity theft or unauthorized access.
    """
    let i4_title = """
    2. Fake Marketplaces:
    """
    let i4 = """
    Dark web marketplaces, where illegal goods and services are traded, can be fronts for scams. Scammers may create fake listings for products they don\'t possess, deceive buyers by misrepresenting items, or simply disappear after receiving payment without delivering the promised goods or services.
    """
    let i5_title = """
    3. Escrow Fraud:
    """
    let i5 = """
    Escrow services are used on the dark web to provide a secure way to conduct transactions. However, scammers may pose as trusted escrow agents and trick buyers or sellers into sending funds to a fraudulent account. They then disappear with the money, leaving the victim without recourse.
    """
    let i6_title = """
    4. Counterfeit Goods:
    """
    let i6 = """
    The dark web is a hub for the sale of counterfeit goods, including fake luxury items, counterfeit currency, or forged documents. Scammers take advantage of the anonymity and lack of regulation to sell low-quality or completely fraudulent products.
    """
    let i7_title = """
    5. Carding:
    """
    let i7 = """
    Carding refers to the illegal use of stolen credit card information for fraudulent transactions. Dark web forums and marketplaces are notorious for trading stolen credit card data, enabling scammers to make unauthorized purchases or sell the data to others.
    """
    let i8_title = """
    6. Investment and Ponzi Schemes:
    """
    let i8 = """
    Scammers on the dark web may promote fraudulent investment opportunities or Ponzi schemes, promising high returns or exclusive access to lucrative deals. These schemes rely on recruiting new participants to pay off existing investors until the scam collapses, leaving many victims at a financial loss.
    """
    let i9_title = """
    7. Hitmen-for-Hire:
    """
    let i9 = """
    While rare, there have been instances of individuals posing as hitmen for hire on the dark web. These scammers may claim to offer assassination services but are more likely to take the victim\'s money without providing any actual harm.
    """
    let i11_title = """
    8. Malware and Ransomware:
    """
    let i11 = """
    Scammers distribute malware or ransomware on the dark web, often disguising it as legitimate software or files. Once downloaded or executed, the malware can compromise systems, steal sensitive data, or encrypt files, demanding ransom payments for their release.
    """
    let i12_title = """
    9. Drug and Substance Scams:
    """
    let i12 = """
    Dark web marketplaces are known for facilitating the trade of illicit drugs. However, scammers may offer fake or low-quality substances, misrepresenting their products to unsuspecting buyers. They may also take payment and never deliver the drugs.
    """
    let i13_title = """
    10. Hacking Services:
    """
    let i13 = """
    Fraudulent individuals or groups on the dark web claim to offer hacking services, promising unauthorized access to email accounts, social media profiles, or other targets. However, these scammers are more likely to take payment and provide no actual hacking services or deliver false or useless information.
    """
    let i14_title = """
    11. Fake IDs and Passports:
    """
    let i14 = """
    The dark web is a hub for the sale of counterfeit identification documents, such as passports, driver\'s licenses, and IDs. Scammers may advertise these fake documents, taking payment from individuals seeking fraudulent identities, but ultimately provide poor-quality or unusable forgeries.
    """
    let i15_title = """
    12. Advanced Fee Fraud:
    """
    let i15 = """
    Scammers may pose as vendors or service providers on the dark web, offering high-value items or services at a discounted price. They request an upfront payment or deposit but never deliver the promised goods or services, effectively defrauding the victim.
    """
    let i16_title = """
    13. DDoS Extortion:
    """
    let i16 = """
    Some scammers on the dark web may threaten businesses or website owners with distributed denial-of-service (DDoS) attacks. They demand payment to avoid a crippling attack on the victim\'s online services. However, paying the extortionists does not guarantee protection, and it may encourage further attacks.
    """
    let i17_title = """
    14. Bitcoin Investment Scams:
    """
    let i17 = """
    Fraudulent investment schemes often target individuals on the dark web, promising high returns on Bitcoin investments or offering opportunities to invest in fake ventures. Victims may be lured into sending their Bitcoin, only to lose their funds with no possibility of recovery.
    """
    let i18_title = """
    Caution and Legal Considerations:
    """
    let i18 = """
    It\'s important to exercise extreme caution when engaging in any transactions or interactions on the dark web. Be skeptical of offers that seem too good to be true, research sellers or service providers thoroughly, and use trusted escrow services for secure transactions whenever possible. Additionally, it\'s essential to prioritize personal safety, avoid engaging in illegal activities, and maintain awareness of the potential risks and legal consequences involved.
    """
    let i19_title = """
    Additional Caution Reminder:
    """
    let i19 = """
    It\'s crucial to exercise caution and employ common sense when navigating the dark web. Be skeptical of deals that seem too good to be true, conduct thorough research on sellers or marketplaces before engaging, and avoid sharing sensitive information unless necessary and with trusted parties. Remember that engaging in illegal activities or scams is against the law and can have serious legal consequences.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        

                        Head(title: i1)

                               Stext(title: i2)

                               Text2(title1: i3_title, title2: i3)

                               Text2(title1: i4_title, title2: i4)

                               Text2(title1: i5_title, title2: i5)

                               Text2(title1: i6_title, title2: i6)

                               Text2(title1: i7_title, title2: i7)

                               Text2(title1: i8_title, title2: i8)

                               Text2(title1: i9_title, title2: i9)

                            
                               Text2(title1: i11_title, title2: i11)

                               Text2(title1: i12_title, title2: i12)

                               Text2(title1: i13_title, title2: i13)

                               Text2(title1: i14_title, title2: i14)

                               Text2(title1: i15_title, title2: i15)

                               Text2(title1: i16_title, title2: i16)

                               Text2(title1: i17_title, title2: i17)

                               Text2(title1: i18_title, title2: i18)

                               Text2(title1: i19_title, title2: i19)
                               

                                       






















                     
        
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
    A9_ScamnScammers()
}
