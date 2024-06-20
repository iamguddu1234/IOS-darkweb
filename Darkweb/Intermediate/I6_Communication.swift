//
//  I6_Communication.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct I6_Communication: View {
    
    
    
    let f1 = """
    Dark Web Communication: Understanding encrypted messaging and communication tools used on the dark web.
    """
    let f2 = """
    Encrypted messaging and communication tools play a crucial role in ensuring privacy and security on the dark web. Here are some common encrypted communication tools used on the dark web:
    """

    let f3 = """
    1. TorChat
    """
    let f3_desc = """
    TorChat is a decentralized, peer-to-peer instant messaging platform that operates within the Tor network. It encrypts messages end-to-end, ensuring secure communication between users. TorChat utilizes hidden services to establish anonymous and private communication channels.
    """

    let f4 = """
    2. Wickr
    """
    let f4_desc = """
    Wickr is a secure messaging app that offers end-to-end encryption for text messages, voice calls, and file sharing. It allows users to set self-destruct timers for messages, ensuring they are automatically deleted after a specified time. Wickr is designed to prioritize user privacy and data security.
    """

    let f5 = """
    3. Ricochet
    """
    let f5_desc = """
    Ricochet is a decentralized instant messaging platform that uses Tor hidden services for communication. It establishes direct, encrypted connections between users, ensuring that messages are private and anonymous. Ricochet does not rely on centralized servers, adding an extra layer of security.
    """

    let f6 = """
    4. Signal
    """
    let f6_desc = """
    Signal is a widely used and highly regarded encrypted messaging app that offers end-to-end encryption for text messages, voice calls, and video calls. Signal is open-source, and its security features have been audited by independent experts. It is known for its strong privacy and security practices.
    """

    let f7 = """
    5. Telegram (with Secret Chats)
    """
    let f7_desc = """
    Telegram is a messaging app that offers a feature called "Secret Chats." Secret Chats provide end-to-end encryption and self-destructing messages, ensuring secure and private communication. It\'s important to note that while Telegram itself is not exclusive to the dark web, Secret Chats can be used on the dark web for added privacy.
    """

    let f8 = """
    6. Bitmessage
    """
    let f8_desc = """
    Bitmessage is a decentralized, peer-to-peer messaging protocol that utilizes strong encryption and a proof-of-work system to secure communications. It allows users to send encrypted messages directly to recipients without relying on centralized servers, enhancing privacy and anonymity.
    """

    let f10 = """
    7. Cwtch
    """
    let f10_desc = """
    Cwtch is an encrypted messaging and collaboration platform that focuses on privacy and security. It uses the Tor network to establish secure connections and employs features like metadata resistance, unlinkability, and deniability to enhance privacy. Cwtch is designed to protect user identities and provide secure communication channels.
    """

    let f11 = """
    8. Tox
    """
    let f11_desc = """
    Tox is a decentralized, open-source messaging platform that prioritizes privacy and security. It offers end-to-end encryption for messaging, voice, and video calls. Tox utilizes decentralized peer-to-peer connections, ensuring that communication remains private and direct between users without relying on centralized servers.
    """

    let f12 = """
    9. Threema
    """
    let f12_desc = """
    Threema is an encrypted messaging app that provides end-to-end encryption for text messages, voice calls, and media sharing. It also supports anonymous sign-up options, allowing users to use the app without providing personal information. Threema emphasizes data privacy and security in its design.
    """

    let f13 = """
    10. Element (formerly Riot)
    """
    let f13_desc = """
    Element is an open-source communication platform that supports secure messaging, voice calls, and video conferencing. It offers end-to-end encryption for conversations and utilizes the Matrix protocol to provide decentralized and federated communication, ensuring user privacy and data security.
    """
//    <!-- Add more tools here -->

    let f14 = """
    11. Jabber/XMPP with OTR
    """
    let f14_desc = """
    Jabber (also known as XMPP) is an open-source messaging protocol that supports end-to-end encryption when combined with the Off-the-Record (OTR) messaging plugin. OTR adds an extra layer of encryption and deniability to conversations, ensuring secure and private communication.
    """

    let f15 = """
    12. Cryptocat
    """
    let f15_desc = """
    Cryptocat is an open-source messaging app that offers end-to-end encryption for one-on-one and group chats. It encrypts messages on the sender\'s device and decrypts them only on the recipient\'s device, preventing intermediaries from accessing message content. Cryptocat emphasizes simplicity and ease of use.
    """

    let f16 = """
    13. Important Note
    """
    let f16_desc = """
    It\'s important to note that while these encrypted messaging and communication tools provide strong security features, no tool can guarantee absolute privacy and security. Factors such as device security, user behavior, and network vulnerabilities can still impact the overall security of communications. It\'s essential to stay informed about potential risks, keep software and devices updated, and practice good security hygiene when using these tools on the dark web or any other platform.
    """

    let f17 = """
    14. Session
    """
    let f17_desc = """
    Session is an open-source messaging app that prioritizes privacy and anonymity. It uses end-to-end encryption and decentralized peer-to-peer connections, ensuring that messages and calls remain private and secure. Session does not require a phone number or email address for registration, further enhancing anonymity.
    """

    let f18 = """
    15. Cyphr
    """
    let f18_desc = """
    Cyphr is an encrypted messaging app that provides end-to-end encryption for text messages and file sharing. It automatically generates and manages encryption keys, simplifying the encryption process for users. Cyphr also offers a "Burn-on-Read" feature, which allows users to delete messages from both devices after they are read.
    """

    let f19 = """
    16. Silence
    """
    let f19_desc = """
    Silence is an open-source messaging app that focuses on secure text messaging. It uses end-to-end encryption and operates without relying on centralized servers. Silence encrypts messages locally on the device and sends them as encrypted data, ensuring that only the intended recipient can decrypt and read the messages.
    """

    let f20 = """
    17. Briar
    """
    let f20_desc = """
    Briar is a secure messaging app designed for secure communication in challenging network environments. It uses end-to-end encryption and operates on a peer-to-peer network, enabling users to communicate directly without relying on internet connectivity. Briar is decentralized, ensuring that there are no central servers that could compromise user privacy.
    """

    let f21 = """
    18. Zom
    """
    let f21_desc = """
    Zom is an encrypted messaging app that provides end-to-end encryption for text messages, voice calls, and file sharing. It allows users to verify the identity of their contacts using QR codes or fingerprints, ensuring secure communication with trusted individuals. Zom also supports self-destructing messages for added privacy.
    """

    let f22 = """
    19. Status
    """
    let f22_desc = """
    Status is an open-source messaging and communication app that combines secure messaging, cryptocurrency wallets, and decentralized applications (dApps) in a single platform. It uses end-to-end encryption for messaging and supports peer-to-peer connections, enabling secure and private communication.
    """

    let f24 = """
    20. Dust (formerly Cyber Dust)
    """
    let f24_desc = """
    Dust is an encrypted messaging app that focuses on privacy and security. It offers end-to-end encryption for messages, and like other secure messaging apps, it allows users to set messages to self-destruct after a specified time. Dust also prevents message screenshots and notifies users if someone tries to take a screenshot.
    """

    let f25 = """
    21. Keybase
    """
    let f25_desc = """
    Keybase is a platform that combines encrypted messaging, file sharing, and identity verification. It uses public-key cryptography to secure communication and offers end-to-end encryption for messages. Keybase also provides a way to verify the identity of users through social media accounts or cryptographic proofs.
    """

    let f26 = """
    22. Wire
    """
    let f26_desc = """
    Wire is an encrypted messaging and collaboration platform that offers end-to-end encryption for messages, voice calls, and video conferences. It prioritizes privacy and security and allows users to authenticate their contacts through fingerprint verification. Wire also supports secure file sharing and team collaboration features.
    """

    let f27 = """
    23. Tor Messenger
    """
    let f27_desc = """
    Tor Messenger is an instant messaging client that uses the Tor network to provide secure and private communication. It supports various messaging protocols, such as XMPP (Jabber), and encrypts messages with Off-the-Record (OTR) encryption. Tor Messenger ensures that messages remain anonymous and protected from surveillance.
    """

    let f28 = """
    24. Delta Chat
    """
    let f28_desc = """
    Delta Chat is an open-source messenger that utilizes the existing email infrastructure to provide secure communication. It encrypts messages with Autocrypt, ensuring end-to-end encryption when communicating with other Delta Chat users. Delta Chat is designed to be user-friendly and privacy-focused.
    """

    let f29 = """
    25. Status.im
    """
    let f29_desc = """
    Status.im is an open-source mobile messaging app that leverages the Ethereum blockchain to provide secure messaging and decentralized applications. It offers end-to-end encryption for messages and allows users to interact with decentralized applications and smart contracts. Status.im emphasizes privacy and censorship resistance.
    """

    let f30 = """
    It\'s important to note that while these tools provide encryption and security features, the overall privacy and security of communications also depend on user practices and other factors. It\'s crucial to stay informed about the potential risks, use trusted applications, and adhere to best security practices to ensure the confidentiality and integrity of communications on the dark web or any other platform.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        

                                       
                        Head(title: f1)

                              Stext(title: f2)

                              Text2(title1: f3,title2:  f3_desc)

                              Text2(title1: f4,title2: f4_desc)

                              Text2(title1: f5,title2:  f5_desc)

                              Text2(title1: f6,title2:  f6_desc)

                              
                              Text2(title1: f7,title2: f7_desc)

                              
                              Text2(title1: f8,title2: f8_desc)

                              

                              
                        Text2(title1: f10, title2:f10_desc)

                              
                        Text2(title1: f11, title2:f11_desc)

                              
                        Text2(title1: f12,title2: f12_desc)

                              
                        Text2(title1: f13, title2:f13_desc)

                              
                        Text2(title1: f14, title2:f14_desc)

                              
                        Text2(title1: f15, title2:f15_desc)

                              
                        Text2(title1: f16, title2:f17_desc)

                              
                        Text2(title1: f17, title2:f17_desc)

                              
                        Text2(title1: f18, title2:f18_desc)

                              
                        Text2(title1: f19, title2:f19_desc)

                              
                        Text2(title1: f20, title2:f20_desc)

                              
                        Text2(title1: f21, title2:f21_desc)

                              
                        Text2(title1: f22,title2: f22_desc)
                    
                              
                              
                        Text2(title1: f24, title2:f24_desc)
                              
                        Text2(title1: f25, title2:f25_desc)

                              
                        Text2(title1: f26, title2:f26_desc)

                              
                        Text2(title1: f27, title2:f27_desc)

                              
                        Text2(title1: f28, title2:f28_desc)

                              
                              Text2(title1: f29,title2:f29_desc)

                              Stext(title: f30)





















                     
        
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
    I6_Communication()
}
