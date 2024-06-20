//
//  A11_ThreatsNRisk.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct A11_ThreatsNRisk: View {
    
    
    let g1 = """
    Dark Web Threats and Risks: Discussing common threats and risks associated with browsing the dark web.
    """
    let g2 = """
    Browsing the dark web presents various threats and risks due to its anonymous and unregulated nature. Here\'s a discussion on some common threats and risks associated with accessing and browsing the dark web:
    """

//    <!-- Risks and dangers associated with the dark web -->
    let g3 = """
    1. Malicious Websites
    """
    let g3_desc = """
    The dark web hosts numerous malicious websites that can distribute malware, launch phishing attacks, or attempt to exploit vulnerabilities in visitors\' systems.
    """

    let g4 = """
    2. Identity Exposure
    """
    let g4_desc = """
    Despite the anonymity provided by the dark web, there is always a risk of identity exposure. Mistakes in operational security, visiting malicious websites, or interacting with untrustworthy individuals can compromise anonymity and reveal the user\'s identity.
    """

    let g5 = """
    3. Scams and Fraud
    """
    let g5_desc = """
    Dark web marketplaces can be rife with scams and fraudulent activities. Users may encounter sellers offering counterfeit goods, fake documents, or fraudulent services with the intention of deceiving buyers.
    """

    let g6 = """
    4. Illegal Activities
    """
    let g6_desc = """
    The dark web is known for facilitating illegal activities, including drug trafficking, weapons sales, hacking services, and more. Engaging in or associating with such activities can expose individuals to legal repercussions.
    """

    let g7 = """
    5. Financial Loss
    """
    let g7_desc = """
    Users may encounter fraudulent schemes or fake marketplaces on the dark web, leading to financial loss. Scammers may offer goods or services that are never delivered, or they may trick users into providing payment details that can be misused.
    """

    let g8 = """
    6. Exploitation of Personal Data
    """
    let g8_desc = """
    The dark web is a marketplace for stolen personal data, including credit card information, login credentials, and social security numbers. Such data can be used for identity theft, financial fraud, or other malicious purposes.
    """

    let g9 = """
    7. Law Enforcement Monitoring
    """
    let g9_desc = """
    While the dark web provides a higher level of anonymity, law enforcement agencies have developed techniques to track and investigate criminal activities. Users engaging in illegal activities may be subject to surveillance and potential legal consequences.
    """

    let g10 = """
    8. Exposure to Disturbing Content
    """
    let g10_desc = """
    The dark web is known for hosting disturbing and illegal content, such as child exploitation material or extreme violence. Users may inadvertently come across such content, which can be distressing and illegal to possess.
    """

    let g11 = """
    9. Social Engineering Attacks
    """
    let g11_desc = """
    Cybercriminals on the dark web may engage in social engineering tactics to manipulate users and gain access to sensitive information. They may impersonate individuals or organizations, seeking to exploit trust and trick users into revealing personal or financial details.
    """

    let g12 = """
    10. Infection with Malware
    """
    let g12_desc = """
    Malicious websites or downloads on the dark web can infect users\' systems with malware. This can lead to unauthorized access, data breaches, or the loss of personal information.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        

                                       
                        Head(title: g1)

                               Stext(title: g2)

                               Text2(title1: g3, title2: g3_desc)

                               Text2(title1: g4, title2: g4_desc)

                               Text2(title1: g5, title2: g5_desc)

                               Text2(title1: g6, title2: g6_desc)

                               Text2(title1: g7, title2: g7_desc)

                               Text2(title1: g8, title2: g8_desc)

                               Text2(title1: g9, title2: g9_desc)

                               Text2(title1: g10, title2: g10_desc)

                               Text2(title1: g11, title2: g11_desc)

                               Text2(title1: g12, title2: g12_desc)





















                     
        
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
    A11_ThreatsNRisk()
}
