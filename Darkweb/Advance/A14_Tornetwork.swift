//
//  A14_Tornetwork.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct A14_Tornetwork: View {
    
    
    let a1 = """
Tor Network: Understanding the Tor network, its architecture, and how it provides anonymity on the dark web.
"""
    let a2 = """
    The Tor network, short for The Onion Router, is a decentralized network of volunteer-operated servers, or nodes, that allows users to browse the internet anonymously. It provides a layer of privacy and security by encrypting and routing internet traffic through multiple relays, making it difficult to trace the origin of the traffic and identify the user\'s real IP address.
    """
    let a3 = """
Here\'s a breakdown of how the Tor network works and how it provides anonymity:
"""

//    <!-- Tor Network -->
    let a4 = """
1. Onion Routing
"""
    let a4_desc = """
The core principle of the Tor network is onion routing. When a user connects to the Tor network, their internet traffic is encrypted multiple times and routed through a series of randomly selected relays. Each relay in the circuit decrypts a layer of encryption, revealing the address of the next relay in the chain. This multi-layered encryption is where the term "onion" in onion routing comes from.
"""

    let a5 = """
2. Three-Layer Encryption
"""
    let a5_desc = """
The user\'s traffic is encrypted in layers, with each relay in the circuit only able to decrypt one layer to determine the next hop. The final relay, known as the exit node, decrypts the final layer and sends the traffic to its intended destination on the regular internet.
"""

    let a6 = """
3. Volunteer-Operated Nodes
"""
    let a6_desc = """
The Tor network relies on thousands of volunteer-operated nodes located worldwide. There are three types of nodes: entry nodes (also called guard nodes), middle nodes, and exit nodes. Entry nodes are the first nodes in the circuit that receive the user\'s encrypted traffic, while exit nodes send the traffic to its destination. Middle nodes are in-between relays that pass the traffic from one relay to another.
"""

    let a7 = """
4. No Single Point of Control
"""
    let a7_desc = """
The decentralized nature of the Tor network means that there is no single point of control or authority. This design enhances privacy and makes it difficult for anyone, including governments or organizations, to monitor or censor the network effectively.
"""

    let a8 = """
5. Anonymity and Privacy
"""
    let a8_desc = """
By bouncing internet traffic through multiple relays and encrypting it at each step, the Tor network helps to conceal the user\'s IP address and location. This provides a higher level of anonymity compared to regular internet browsing. It becomes challenging to trace the original source of the traffic or identify the user\'s real identity.
"""

    let a9 = """
6. Hidden Services
"""
    let a9_desc = """
The Tor network also supports hidden services, which are websites or online services hosted within the network itself. These hidden services have addresses ending with ".onion" and can only be accessed through the Tor network. They provide additional anonymity for both the website owner and the visitors.
"""


let a10 = """
The Tor network, also known as The Onion Router, is a free and open-source software project that allows users to browse the internet anonymously. It works by encrypting and routing internet traffic through a series of volunteer-operated servers called nodes or relays. Tor aims to protect the privacy and anonymity of its users by obscuring their IP addresses and making it difficult to trace their online activities.
"""

    let a11 = """
Here are some key points about the Tor network:
"""

    let a12_title = """
1. Anonymity:
"""
    let a12 = """
Tor provides a layer of anonymity by bouncing user traffic through multiple relays, making it challenging to trace the origin of the data and identify the user\'s real IP address.
"""

    let a13_title = """
2. Encryption:
"""
    let a13 = """
    Tor encrypts data multiple times, encrypting and decrypting it at each relay, which adds an extra layer of security.
"""

    let a14_title = """
3. Hidden Services:
"""
    let a14 = """
Tor allows websites to be hosted on the network, creating "hidden services" with addresses ending in ".onion". These websites can only be accessed through the Tor network and offer additional anonymity to both the website owner and the visitors.
"""

    let a15_title = """
4. Volunteer Nodes:
"""
    let a15 = """
The Tor network relies on a decentralized network of volunteer-operated nodes that relay and route the encrypted traffic. These nodes can be run by anyone, contributing to the network\'s resilience and anonymity.
"""

    let a16_title = """
5. Exit Nodes:
"""
    let a16 = """
The last node in the Tor network, called an exit node, is responsible for forwarding traffic to its final destination. Exit nodes are typically run by volunteers or organizations and are the point where the encrypted traffic leaves the Tor network to access the regular internet.
"""

    let a17_title = """
6. Privacy vs. Performance:
"""
    let a17 = """
While Tor provides anonymity, it can result in slower browsing speeds due to the multi-layered encryption and routing process. The additional network hops can introduce latency.
"""

    let a18_title = """
7. Use Cases:
"""
    let a18 = """
Tor is used by a diverse range of individuals and groups, including activists, journalists, whistleblowers, researchers, and individuals seeking privacy or bypassing censorship in restrictive environments.
"""

    let a19_title = """
8. Risks and Limitations:
"""
    let a19 = """
While Tor enhances privacy and anonymity, it is not foolproof. It is still possible to compromise anonymity through malicious exit nodes, traffic correlation attacks, malware, and vulnerabilities in the underlying software. Users should exercise caution, employ good security practices, and be aware of potential risks.
"""

    let a20_title = """
9. Legal and Ethical Considerations:
"""
    let a20 = """
While Tor itself is legal in most countries, the activities conducted using the network may not be. It\'s important to understand and comply with the laws and regulations in your jurisdiction when using Tor.
"""

    let a21_title = """
10. Onion Routing:
"""
    let a21 = """
The term "onion routing" refers to the multiple layers of encryption used in the Tor network. Each relay in the network only knows the previous and next relay in the circuit, making it difficult to link the user\'s original request to their final destination.
"""


//    <!-- Tor Network Descriptions -->

//    <!-- Hidden Services Encryption -->
    let a22_title = """
11. Hidden Services Encryption:
"""
    let a22 = """
When accessing a hidden service within the Tor network, the encryption ensures that the connection between the user and the hidden service remains private and secure.
"""

//    <!-- Bridges -->
    let a23_title = """
12. Bridges:
"""
    let a23 = """
In regions where access to the Tor network is blocked or censored, users can use special entry points called "bridges" to bypass the restrictions and connect to the network.
"""

//    <!-- Pluggable Transports -->
    let a24_title = """
13. Pluggable Transports:
"""
    let a24 = """
Tor supports pluggable transports, which are modules that allow users to obfuscate their Tor traffic and make it harder for censors to detect and block Tor connections.
"""

//    <!-- Darknet Markets -->
    let a25_title = """
14. Darknet Markets:
"""
    let a25 = """
Some illicit activities, such as the sale of drugs, counterfeit goods, and hacking tools, take place within hidden services on the Tor network, often referred to as darknet markets.
"""

//    <!-- Research and Whistleblowing -->
    let a26_title = """
15. Research and Whistleblowing:
"""
    let a26 = """
Tor is used by researchers, journalists, and whistleblowers to protect their identity and safely communicate sensitive information, particularly in situations where revealing their identity could have severe consequences.
"""

//    <!-- Tor Browser -->
    let a27_title = """
16. Tor Browser:
"""
    let a27 = """
The Tor network is accessed through the Tor Browser, which is a modified version of the Mozilla Firefox browser. The Tor Browser is designed to facilitate anonymous browsing by automatically routing traffic through the Tor network.
"""

//    <!-- Onion Services Protocol -->
    let a28_title = """
17. Onion Services Protocol:
"""
    let a28 = """
The Onion Services Protocol is the underlying technology that enables the hosting of hidden services on the Tor network. It allows websites and other online services to operate within the network while maintaining anonymity.
"""

//    <!-- Tor Metrics -->
    let a29_title = """
18. Tor Metrics:
"""
    let a29 = """
Tor Metrics provides statistics and insights into the usage and health of the Tor network. It includes information about the number of active relays, the countries hosting them, and other network statistics.
"""

//    <!-- Tor2Web -->
    let a30_title = """
    19. Tor2Web:
"""
    let a30 = """
Tor2Web is a service that allows users to access Tor hidden services using a regular web browser. It acts as a proxy between the regular web and the Tor network, making hidden services accessible without requiring Tor software.
"""

//    <!-- Ongoing Development -->
    let a31_title = """
20. Ongoing Development:
"""
    let a31 = """
The Tor network is continuously being developed and improved by the Tor Project, a nonprofit organization dedicated to advancing online privacy and freedom. Regular updates and security patches are released to enhance the network\'s security and performance.
"""
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        
                        Head(title: a1)

                               Stext(title: a2)

                               Head(title: a3)

                        Text2(
                            title1: a4,
                            title2: a4_desc
                        )

                               Text2(title1: a5, title2: a5_desc)

                               Text2(title1: a6, title2: a6_desc)

                               Text2(title1: a7, title2: a7_desc)

                               Text2(title1: a8, title2: a8_desc)

                               Text2(title1: a9, title2: a9_desc)

                               Stext(title: a10)

                               Head(title: a11)

                                Text2(title1: a12_title, title2: a12)

                               Text2(title1: a13_title, title2: a13)

                               Text2(title1: a14_title, title2: a14)

                               Text2(title1: a15_title, title2: a15)

                               Text2(title1: a16_title, title2: a16)

                               Text2(title1: a17_title, title2: a17)

                                Text2(title1: a18_title, title2: a18)

                               Text2(title1: a19_title, title2: a19)

                               Text2(title1: a20_title, title2: a20)

                               Text2(title1: a21_title, title2: a21)

                               Text2(title1: a22_title, title2: a22)

                               Text2(title1: a23_title, title2: a23)

                                Text2(title1: a24_title, title2: a24)

                               Text2(title1: a25_title, title2: a25)

                               Text2(title1: a26_title, title2: a27)

                               Text2(title1: a28_title, title2: a28)

                               Text2(title1: a29_title, title2: a29)

                               Text2(title1: a30_title, title2: a30)

                               Text2(title1: a31_title, title2: a31)

                               









                                       






















                     
        
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
    A14_Tornetwork()
}
