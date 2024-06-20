//
//  IntroductionView.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 25/05/24.
//

import SwiftUI

struct IntroductionView: View {
    
    let intro1 = """
        The Dark web is a place on the internet that is not accessible using the
        regular browsers or your regular connections. This is where all or most of the connections
        went.
        """

    let intro2 = """
        dark net websites are accessible only through networks such as Tor aka “The
        Onion Router” and I2P (“Invisible Internet Project”). Tor browser and Tor-accessible sites
        are widely used among the dark net users and can be identified by the domain “.onion”.
        While Tor focuses on providing anonymous access to the Internet, I2P specializes on
        allowing anonymous hosting of websites.
        """

    let intro3 = """
        The dark web is also used for illegal activity such as illegal trade of
        stolen assets such as bank information, personal information, as well as drugs and a media
        exchange for nefarious activities like terrorism.
        """


    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        

                                       
                        Stext(title: intro1)

                                               Stext(title: intro2)

                                               Stext(title: intro3)





















                     
        
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
    IntroductionView()
}
