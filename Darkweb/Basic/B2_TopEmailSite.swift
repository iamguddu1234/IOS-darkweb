//
//  B2_TopEmailSite.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct B2_TopEmailSite: View {
    
    let e1_title = """
       proton Mail
       """
    
    let e1 = """
       Proton Mail is considered to be one of the best maintained Anonymous Email Services. It is an open source provider and it helps us analyze the code for ourselves and to check whether that are truly providing what they promise. The emails will be encrypted automatically to make sure that they are secured. While signing up for the proton mail, it doesn’t ask any of your personal details. Unlike other anonymous email services, the user interface of Proton Mail isn’t basic, and it looks somewhat similar to the Gmail. Moreover, Proton Mail is available for iOS, Android, and Web.
       """
    
    let e2_title = """
       ParanoidPi
       """
    
    let e2 = """
       ParanoidPi is another free anonymous email service provider developed by ParanoidPi. By using this service, every bit of the Email activity will be cloaked and finished behind NAT (Network Address Translation). With the help of public keys, ParanoidPi encrypts the mail from the sender’s end. By using this Email service, you will receive the encrypted emails only, thanks to their 2048 and 4096-bit encryption. Otherwise, they will bounce back the un-encrypted mails to the original sender.
       """
    
    let e3_title = """
       Tor Box
       """
    
    let e3 = """
       A rather simple provider is Torbox, a TOR-only service. This means that no clearweb connections are made, making this email darkweb exclusive. If the recipient isn’t using a Torbox-certified provider, the email will not be sent, even if it’s darkweb compatible. Currently Torbox supports emails to and from lelantos.org, maskedmail.com, mail2tor.com, mailtor.net and safe-mail.net.
       """
    
    let e4_title = """
       Bitmessage
       """
    
    let e4 = """
       Bitmessage is another free, Tor-friendly and privacy conscious email provider. Throughout the domain, Bitmessage employs zero type of tracking or advertisements. Though they do collect a few stats about the service including the amount of active users, the number of emails sent, the number of emails received, and few server logs (IMAP, SMPT, etc.) though none of this information is ever personally identifying. For security Bitmessage employs a transport system that runs inside a sandbox, disallowing information to leave except through previously defined channels. The data on disks is encrypted and emails are actually deleted from the system when you delete them from your account. While the service is Tor-friendly it is not Tor-exclusive and allows you to not only connect, but send and receive messages through both their clearweb and dark web portals.
       """
    
    let e5_title = """
       MailtoTor
       """
    
    let e5 = """
       the last free service making our top 5 dark web email providers is Mail2Tor, another Tor-exclusive email. Mail2Tor is only accessible via the Tor network but can both receive dark web and clearweb emails, making this another dual compatible setup. The site is quite minimalist and doesn’t provide a whole lot of information outside of it being a Tor-only email provider. The service has been around for quite awhile and has served the Tor community well during its time.
       """
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        Text2(title1: e1_title, title2: e1)
                        
                        Text2(title1: e2_title, title2: e2)
                        
                        Text2(title1: e3_title, title2: e3)
                        
                        Text2(title1: e4_title, title2: e4)
                        
                        Text2(title1: e5_title, title2: e5)
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
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
    B2_TopEmailSite()
}
