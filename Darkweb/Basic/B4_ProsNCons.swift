//
//  B4_ProsNCons.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct B4_ProsNCons: View {
    
    let ad1_title = """
       pros
       """
    
    let ad1 = """
Many people tend to assume that the Dark Net is only for felonies and criminals. Even so, there are also some positive things about it since it can be used for positive purposes.
"""
    
    let ad2 = """
       Think about political dissidents, for a second. When people are prevented from speaking publicly about their believes since they can be sanctioned by dictatorial governments, they use the Dark Web. Since there isn’t any censorship on the Dark Web, you can say anything you want without fear of retribution.
       """
    
    let ad3 = """
       Other individuals who have been using the Dark Web with a positive purpose are whistleblowers. These individuals can share any private or public sector mismanagement, misconduct or malfeasance without any worries. Then you also have the information leakers who disclose classified or proprietary information while their identities are kept private.
       """
    
    let ad4 = """
       Last but not least, there are also Dark Net vigilantes. Their main goal is to pursue villainous websites and villains. Not so long ago, one of these Dark Web vigilantes took down a child pornography website.
       """
    
    let ad5_title = """
       Cons
       """
    
    let ad5 = """
       While there are a lot of positive aspects about the Dark Web, the truth is that there are many more negative aspects.
       """
    
    let ad6 = """
       In the Dark Web, is not difficult to find sales of guns where a license isn’t even required. Drugs are also one of the main markets out there. The truth is that there was a website known to be a virtual supermarket of narcotics. There, traffickers could buy small or big lots of their favorite drugs without any problems. While the FBI managed to close this website, a second one appeared in no time and continued with the same activity.
       """
    
    let ad7 = """
       The Dark Web is also the place to buy counterfeit US currency, birth certificates, phony passports, bogus or forged documents, and even stolen credit cards.
       """
    
    let ad8 = """
       It is also fairly easy to find professional assassins in the Dark Net. With prominent ads, there is no lack of customers, unfortunately. However, this doesn’t mean that they always comply with what you want. Some of them just take your money and never deliver the result. Yet, there are also others who are police officers who try to prevent potential murderers and homicides.
       """
    
    let ad9 = """
       When you look at Asia, one of their main attractions is animal parts of specific endangered species. These include rhinoceros horn, tiger parts, and elephants tusks.
       """
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        Head(title: ad1_title)
                        
                        Single(title: ad1)
                        
                        Single(title: ad2)
                        
                        Single(title: ad3)
                        
                        Single(title: ad4)
                        
                        Head(title: ad5_title)
                        
                        Single(title: ad5)
                        
                        Single(title: ad6)
                        
                        Single(title: ad7)
                        
                        Single(title: ad8)
                        
                        Single(title: ad9)
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
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
    B4_ProsNCons()
}
