//
//  I4_Cyber_security.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct I4_Cyber_security: View {
    
    
    let h1 = """
    Dark Web and Cybersecurity: Discussing the impact of the dark web on cybersecurity and ways to protect against dark web threats.
    """
    let h2 = """
    The dark web has a significant impact on cybersecurity, both in terms of the threats it poses and the measures needed to protect against those threats. Here\'s a discussion on the impact of the dark web on cybersecurity and strategies for safeguarding against dark web-related risks:
    """

    let h3_title = """
    1. Cybercrime-as-a-Service:
    """
    let h3 = """
    The dark web provides a platform for cybercriminals to share tools, techniques, and stolen data. This has led to the emergence of cybercrime-as-a-service, where malicious actors offer hacking tools, malware, stolen credentials, and other illicit services to anyone willing to pay. This availability of resources fuels the proliferation of cyber threats.
    """

    let h4_title = """
    2. Sale of Personal and Financial Data:
    """
    let h4 = """
    The dark web is notorious for being a marketplace where stolen personal and financial data, such as credit card information and social security numbers, is bought and sold. This creates a significant risk of identity theft and financial fraud for individuals and organizations.
    """

    let h5_title = """
    3. Exploitation of Vulnerabilities:
    """
    let h5 = """
    The dark web provides an avenue for cybercriminals to discover and exploit vulnerabilities in software, systems, and networks. This includes zero-day vulnerabilities, which are unknown to software vendors and, therefore, do not have available patches or fixes.
    """

    let h6_title = """
    4. Malware Distribution:
    """
    let h6 = """
    The dark web is a hub for the distribution of malware, including ransomware, botnets, and other malicious software. Cybercriminals can acquire and trade malware tools, making it easier for them to launch large-scale attacks.
    """

    let h7_title = """
    5. Insider Threats:
    """
    let h7 = """
    The dark web poses a risk of insider threats, where employees with access to sensitive information may be enticed or coerced into selling or leaking valuable data to malicious actors on the dark web.
    """

    let h8_title = """
    6. Protecting Against Dark Web Threats:
    """

    let h9_title = """
a. Security Awareness:
"""
    let h9 = """
Educate individuals and employees about the risks associated with the dark web, including phishing attempts, social engineering, and the importance of strong passwords and two-factor authentication.
"""

    let h10_title = """
b. Robust Cyber Hygiene:
"""
    let h10 = """
Maintain strong cybersecurity practices, such as keeping software and systems up to date, using reputable security software, and regularly backing up data.
"""

    let h11_title = """
c. Dark Web Monitoring:
"""
    let h11 = """
Consider leveraging dark web monitoring services that scan for mentions of your organization\'s sensitive information on the dark web, enabling early detection and response to potential data breaches.
"""

    let h12_title = """
d. Threat Intelligence:
"""
    let h12 = """
Stay informed about emerging threats and trends on the dark web by utilizing threat intelligence sources. This can help organizations proactively identify potential risks and take appropriate measures.
"""

    let h13_title = """
e. Employee Training:
"""
    let h13 = """
Train employees on recognizing and reporting suspicious activities, such as phishing emails or attempts to solicit sensitive information. This helps mitigate the risk of insider threats originating from the dark web.
"""

    let h14_title = """
f. Incident Response Planning:
"""
    let h14 = """
Develop a comprehensive incident response plan that outlines procedures for handling potential data breaches, including communication, containment, and recovery strategies.
"""

    let h15_title = """
g. Collaboration and Information Sharing:
"""
    let h15 = """
Engage in partnerships and information sharing initiatives with industry peers, law enforcement agencies, and security communities to collectively combat dark web threats and exchange actionable intelligence.
"""
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        
                        Head(title: h1)

                                Stext(title: h2)

                                Text2(title1: h3_title, title2: h3)

                                Text2(title1: h4_title, title2: h4)

                                Text2(title1: h5_title, title2: h5)

                                Text2(title1: h6_title, title2: h6)

                                Text2(title1: h7_title, title2: h7)

                                Head(title: h8_title)

                                Text2(title1: h9_title, title2: h9)

                                Text2(title1: h10_title, title2: h10)

                                Text2(title1: h11_title, title2: h11)

                                Text2(title1: h12_title, title2: h12)

                                Text2(title1: h13_title, title2: h13)

                                Text2(title1: h14_title, title2: h14)

                                Text2(title1: h15_title, title2: h15)
                                       






















                     
        
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
    I4_Cyber_security()
}
