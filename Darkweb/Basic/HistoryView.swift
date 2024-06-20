//
//  HistoryView.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 25/05/24.
//

import SwiftUI

struct HistoryView: View {
    
    let what1 = """
         While the terms “Internet” and “World Wide Web” are often used interchangeably, they are not the same. The former refers to a massive network of networks, linking millions of computers globally where any computer can communicate with another as long as each is connected to the Internet. The World Wide Web is an information sharing model built on top of the Internet that uses the HTTP protocol, browsers such as Chrome or Firefox, and webpages to share information. The web is a large part of the Internet, but not its only component – for example, email and instant messaging are not part of the web, but are part of the Internet.
         """
    
    let what2 = """
         Some analysts have likened the web to the ocean, a vast territory of unknown and inaccessible locations to the average web user. Like the ocean, much of the web is “invisible” to the typical user relying on tradi tional search engines.
         """
    let w3_title = """
         The Surface Web
         """
    
    let w3 = """
         According to PC Magazine, the surface web is that portion of the web available to the general public, complete with links for indexing by a search engine. BrightPlanet, a web intelligence service, defines the surface web as containing only sites that can be indexed and searched by popular search engines such as Google, Bing, and Yahoo.
         """
    
    let what4 = """
         Sometimes called the “visible web,” the surface web consists of sites whose domain names end in .com, .org, .net, or similar variations. The content of these sites does not require any special configuration to access.
         """
    
    let what5 = """
         This portion of the web is most familiar to the typical user and it continually expands:
         """
    
    let what6 = """
         (1) 4.62 billion pages indexed by Google as of May 2016, according to WorldWideWebSize
         """
    
    let what7 = """
         (2) Almost 148 million domains or unique websites, as estimated by DomainTools
         """
    
    let what8 = """
         (3) More than 3.5 billion Google searches covering more than 20 billion sites every day, as reported by Internet Live Stats
         """
    
    let what9 = """
         Despite its size, the surface web is estimated to contain less than 5% of the complete information on the Internet. According to CNNMoney, the average web surfer just floats on the top of a vast information ocean containing tens of trillions of inaccessible, unindexed web pages including everything from “boring statistics to human body parts for sale.
         """
    
    let what10_title = """
         The Deep Web
         """
    
    let what10 = """
         The vast proportion of the web known as the deep web – sometimes called the “invisible” or “hidden” web – refers to all of the digital content that cannot be found with a search engine. It includes email in a Gmail account, online bank statements, office intranets, direct messages through Twitter, and photos uploaded to Facebook marked “private.” Governments, researchers, and corporations store masses of raw data inaccessible to the general public. This content is stored on dynamic web pages (built on the fly based upon query information) and blocked, unlinked private sites. According to Trend Micro, a significant portion of the deep web is dedicated to “personal or political blogs, news sites, discussion forums, religious sites, and even radio stations.
         """
    
    let what11 = """
         An article in the Journal of Electronic Publishing estimates that as of 2001, the deep web contained nearly 550 billion individual documents compared to one billion on the surface web. While hidden from conventional search engines, an estimated 95% of the content on the deep web is accessible to the general public, albeit using such customized tools as BrightPlanet’s “direct query engine.
         """
    
    let what12 = """
         People regularly use deep web content without realizing it. Much of the information a user finds on the deep web is dynamically produced via a site they access on the surface web, and is a unique page that is seen only by the requesting user.
         """
    
    let what13 = """
         For example, travel sites such as Hotwire and Expedia provide software that allows a searcher to directly access airline and hotel databases through a query in a search box, such as the name of a destination. The content on most government databases – the U.S. Census Bureau and Internal Revenue Service, for example – is reached similarly through a specialized search.
         """
    let what14_title = """
         The Dark Web
         """
    
    let what14 = """
         Every device connected to the Internet has a unique Internet protocol (IP) address. While a person’s name and physical address can be obtained through an Internet service provider with legal permission, the IP alone enables anyone to identify the location of the connected computer. As a consequence, it is relatively easy for an interested party to locate a specific Internet user.
         """
    
    let what15 = """
         The desire for anonymity – especially by governments seeking to protect sensitive intelligence information and networks – led to the development of The Onion Router (Tor) by United States Naval Research Laboratory employees. The name was derived from the many layers you have to peel back to find the real identity of the user.
         """
    
    let what16 = """
         Tor, released free to the public in 2004, provides privacy by encrypting and directing Internet traffic through a series of “virtual tunnels,” distributing transactions over multiple random computers on the Internet, so no single computer links a user to that user’s base or destination. Unlike the visible web where domain names end in .com, .org, .net, or similar variations, Tor sites end in .onion and can only be opened with Tor software.
         """
    
    let what17 = """
         Tor also uses hidden servers accessible only by another Tor address to further complicate identification. According to the Tor website, the network is an “effective censorship circumvention tool, allowing its users to reach otherwise blocked destinations or content.
         """
    
    let what18 = """
         According to Cryptorials, other free anonymous, peer-to-peer networks with layered encryption include I2P (Invisible Internet Project), Freenet, GNUNet, FAI (Free Anonymous Internet), and ZeroNet. The use of such networks to access the Internet created the “dark web,” the portion of the web that is not indexed and whose content is protected by firewalls, hidden IP addresses, and layers of encryption.
         """
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        Stext(title: what1)
                        
                        Stext(title: what2)
                        
                        Head(title: w3_title)
                        
                        Stext(title: w3)
                        
                        Stext(title: what4)
                        
                        Stext(title: what5)
                        
                        Stext(title: what6)
                        
                        Stext(title: what7)
                        
                        Stext(title: what8)
                        
                        Stext(title: what9)
                        
                        Head(title: what10_title)
                        
                        Stext(title: what10)
                        
                        Stext(title: what11)
                        
                        Stext(title: what12)
                        
                        Stext(title: what13)
                        
                        Head(title: what14_title)
                        
                        Stext(title: what14)
                        
                        Stext(title: what15)
                        
                        Stext(title: what16)
                        
                        Stext(title: what17)
                        
                        Stext(title: what18)
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
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
    HistoryView()
}
