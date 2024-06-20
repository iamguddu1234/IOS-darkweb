//
//  I1_Anonymity.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct I1_Anonymity: View {
    
    let d1 = """
        Anonymity and Privacy on the Dark Web: Techniques and best practices for maintaining anonymity and privacy while accessing the dark web.
        """
    
        let d2 = """
        Maintaining anonymity and privacy while accessing the dark web requires careful consideration of various techniques and best practices. Here are some measures to help enhance your anonymity and privacy:
        """

        let d3 = """
        1. Tor Browser
        """
        let d3_desc = """
        Use the Tor (The Onion Router) network to access the dark web. The Tor Browser routes your internet traffic through a series of volunteer-operated relays, making it difficult to trace your online activity back to your location or identity.
        """

        let d4 = """
        2. Virtual Private Network (VPN)
        """
        let d4_desc = """
        Consider using a VPN in conjunction with Tor to add an extra layer of privacy. A VPN encrypts your internet traffic and hides your IP address, making it harder for anyone to monitor or trace your online activities.
        """

        let d5 = """
        3. Tails OS
        """
        let d5_desc = """
        Tails (The Amnesic Incognito Live System) is a privacy-focused operating system that runs from a USB stick or DVD. Tails routes internet connections through the Tor network by default and leaves no trace on the computer you\'re using, enhancing your privacy and anonymity.
        """

        let d6 = """
        4. Public Wi-Fi and Tor Bridges
        """
        let d6_desc = """
        Accessing the dark web via public Wi-Fi networks can help separate your internet activity from your personal identity. Additionally, using Tor bridges can bypass certain restrictions or censorship imposed on the Tor network, further enhancing anonymity.
        """

        let d7 = """
        5. Avoid Personal Information
        """
        let d7_desc = """
        Refrain from sharing any personal information or identifiable details while on the dark web. Use pseudonyms or anonymous usernames instead of your real name and avoid providing any personally identifiable information that could be linked back to you.
        """

        let d8 = """
        6. Disposable Accounts and Email Addresses
        """
        let d8_desc = """
        Create anonymous email accounts and use them exclusively for dark web activities. Avoid using your regular email address or associating it with any dark web accounts or activities.
        """

        let d9 = """
        7. Secure Messaging and Encryption
        """
        let d9_desc = """
        Utilize encrypted messaging apps like Signal or Wickr for private conversations and avoid sharing sensitive information through unencrypted channels. End-to-end encryption ensures that only the intended recipient can access the messages.
        """

        let d10 = """
        8. Avoid Clicking on Unknown Links
        """
        let d10_desc = """
        Be cautious of clicking on unknown or suspicious links on the dark web. These links may lead to malicious websites or phishing attempts aimed at stealing your personal information or infecting your device with malware.
        """

        let d11 = """
        9. Enable Security Features
        """
        let d11_desc = """
        Configure the security and privacy settings of your applications and devices. Enable features such as two-factor authentication (2FA) for additional account security, and regularly update your software and applications to patch any vulnerabilities.
        """

        let d12 = """
        10. Separate Identities
        """
        let d12_desc = """
        Consider compartmentalizing your online activities and maintaining separate identities for different purposes on the dark web. This practice helps minimize the risk of linking your activities across different platforms or accounts.
        """

        let d13 = """
        11. OpSec Practices
        """
        let d13_desc = """
        Practice good operational security (OpSec) by minimizing the digital footprint you leave behind. Avoid using personal social media accounts, sharing identifiable photos or information, or discussing personal details that could be used to identify you.
        """

        let d14 = """
        12. Regularly Clear Cookies and Caches
        """
        let d14_desc = """
        Clear your browser cookies and caches regularly to remove any stored data that could potentially reveal your online activities or preferences.
        """

        let d17 = """
        13. Disable JavaScript
        """
        let d17_desc = """
        Consider disabling JavaScript in your Tor Browser settings. JavaScript can be used to exploit browser vulnerabilities or reveal information about your system, so disabling it can provide an extra layer of protection.
        """

        let d18 = """
        14. Use PGP Encryption
        """
        let d18_desc = """
        Pretty Good Privacy (PGP) encryption allows you to encrypt and decrypt messages, ensuring that only the intended recipients can read them. It adds an extra layer of privacy to your communications on the dark web.
        """

        let d19 = """
        15. Use Cryptocurrencies
        """
        let d19_desc = """
        Consider using privacy-focused cryptocurrencies like Monero or Zcash for transactions on the dark web. These cryptocurrencies offer enhanced privacy features, such as obfuscating transaction details and providing anonymous payment options.
        """

        let d20 = """
        16. Use Secure Passwords
        """
        let d20_desc = """
        Create strong, unique passwords for your dark web accounts and consider using a password manager to securely store and manage your passwords. Avoid reusing passwords across different platforms.
        """

        let d21 = """
        17. Secure Your Device
        """
        let d21_desc = """
        Implement security measures on your device, such as using full-disk encryption, keeping your operating system and applications up to date, and using reputable antivirus and anti-malware software to protect against potential threats.
        """

        let d22 = """
        18. Beware of Browser Add-ons
        """
        let d22_desc = """
        Be cautious when installing browser add-ons or plugins, as they may compromise your privacy or introduce vulnerabilities. Stick to trusted and reputable add-ons, and regularly review and update them.
        """

        let d23 = """
        19. Regularly Change IP Addresses
        """
        let d23_desc = """
        Consider periodically changing your IP address to help maintain anonymity. This can be done by reconnecting to the Tor network or using a VPN with multiple server locations.
        """

        let d24 = """
        20. Use Secure File Storage
        """
        let d24_desc = """
        Encrypt and store sensitive files using secure cloud storage platforms with end-to-end encryption, such as Tresorit or SpiderOak. This ensures that your files remain protected even if they are compromised or accessed without authorization.
        """

        let d25 = """
        21. Regularly Audit Accounts
        """
        let d25_desc = """
        Periodically review and audit your dark web accounts, deleting any unused or unnecessary accounts. This reduces the potential exposure of personal information and helps maintain a smaller digital footprint.
        """

        let d26 = """
        22. Be Cautious with Personal Documents
        """
        let d26_desc = """
        Avoid uploading or sharing personal documents, such as identification cards or sensitive financial information, on the dark web unless absolutely necessary. The risk of identity theft or misuse of personal information is significant.
        """

        let d27 = """
        23. Physical Security
        """
        let d27_desc = """
        Protect your physical environment by ensuring that your devices and sensitive information are kept in a secure location. Use screen filters or privacy screens to prevent others from viewing your screen in public places.
        """

        let d28 = """
        24. Trust Your Instincts
        """
        let d28_desc = """
        If something feels suspicious or too good to be true, trust your instincts and exercise caution. Avoid engaging in illegal activities or participating in scams, as these can compromise your anonymity and potentially lead to legal consequences.
        """

        let d29 = """
        Remember that maintaining anonymity and privacy on the dark web requires a combination of technical measures, operational security, and responsible online behavior. Staying informed about the latest security practices and potential risks is crucial for protecting your identity and maintaining privacy.
        """

    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        Head(title: d1)

                                       Stext(title: d2)

                                       Text2(title1: d3, title2: d3_desc)

                                       Text2(title1: d4, title2: d4_desc)

                                       Text2(title1: d5, title2: d5_desc)

                                       Text2(title1: d6, title2: d6_desc)

                                       Text2(title1: d7, title2: d7_desc)

                                       Text2(title1: d8, title2: d8_desc)

                                       Text2(title1: d9, title2: d9_desc)

                                       Text2(title1: d10, title2: d10_desc)

                                       Text2(title1: d11, title2: d11_desc)

                                       Text2(title1: d12, title2: d12_desc)

                                       Text2(title1: d13, title2: d13_desc)

                                       Text2(title1: d14, title2: d14_desc)

                                       Text2(title1: d17, title2: d17_desc)

                                       Text2(title1: d18, title2: d18_desc)

                                       Text2(title1: d19, title2: d19_desc)

                                       Text2(title1: d20, title2: d20_desc)

                                       Text2(title1: d21, title2: d21_desc)

                                       Text2(title1: d22, title2: d22_desc)

                                       Text2(title1: d23, title2: d23_desc)

                                       Text2(title1: d24, title2: d24_desc)

                                       Text2(title1: d25, title2: d25_desc)

                                       Text2(title1: d26, title2: d26_desc)

                                       Text2(title1: d27, title2: d27_desc)

                                       Text2(title1: d28, title2: d28_desc)

                                       Stext(title: d29)


                                       






















                     
        
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
    I1_Anonymity()
}
