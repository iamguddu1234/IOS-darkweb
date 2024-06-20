//
//  B1_SearchEngine.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct B1_SearchEngine: View {
    
    let ss1_title = """
          Yippy
          """

          let ss1 = """
          Yippy actually a meta search engine (it gets its results by using other web indexes), I’ve included Yippy here because it has a place with a device entry for a web client, e.g. email, games, videos and so on.
          """

          let ss2_title = """
          Pipl
          """

          let ss2 = """
          Search Over 3,243,788,584 People with the worlds largest people search Engine,pipl is the place to find the person behind the email address,social username or phone Number.         Pipl operates by extracting files from the searchable database. It tries to obtain information about searching queries from personal profiles and directories that can be very sensitive. Pipl is able to penetrate deeply and obtain the information the user is looking for. They use advanced ranking algorithms and linguistic analysis to get your keyword results closest.
          """

          let ss4_title = """
          Fazzle
          """

          let ss4 = """
          It is a meta web index engine that is accessible in English, French and Netherlands. It is designed to deliver rapid results. The query items include pictures, documents, video, audio, shopping, whitepaper, etc.
          """
          
          let ss5_title = """
          Not Evil
          """
          let ss5 = """
          The search engines not for profit’ not Evil’ completely survive on contribution and it seems to receive a fair share of support. Highly reliable in search results, this SE has a highly competitive functionality in the TOR network.
          """

          let ss6_title = """
          MyLife
          """

          let ss6 = """
          Mylife engine can provide you with information about a person, personal information and profiles, age, occupation, residence, contact details, etc. It also includes photos and other relevant history of the last trip person and other surveys if carried out. Moreover, you can rate people based on the profile and information.
          """

          let ss7_title =  """
          Wayback machine
          """

          let ss7 = """
          This engine gives you tremendous access to the URL. It’s the front end of the Open Web Pages Internet archive. The Internet Archive enables the public to post their digital documents to its data cluster. The majority of the data is automatically collected by web crawlers on Wayback machines. This is primarily aimed at preserving public web information.
          """

          let ss8_title = """
          SurfWax
          """

          let ss8 = """
          SurfWax is a search engine based on the subscription. Apart from contemporary search habits, it has a number of features. According to the website, the name SurfWax came about because “On waves, surf wax helps surfers grip their surfboards; for web surfing, SurfWax helps you get the best grip on information— providing the “best use “of relevant search results.
          """

          let ss9_title = """
          Google Scholar
          """
          let ss9 = """
          Google Scholar scans for a wide range of academic literature, another Google search engine, but quite different from its primary engine. The results of the search come from university repositories, online journals and other web sources.
          """

          let ss10_title = """
          DuckDuckGo
          """

          let ss10 = """
          This search engine, unlike Google, does not track your activities, which is the first thing to do. This has a clean user interface and it’s simple and yes, it can search the Internet in depth.
          """

          let ss11_title = """
          Grams
          """

          let ss11 = """
          Grams search engine is made for buying products.Almost Grams looks like google which madethe user interface simple to use. Grams is exclusively designed for darknet markets.
          """
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        

                                       
                        Text2(title1: ss1_title, title2: ss1)

                                 Text2(title1: ss2_title, title2: ss2)

                               

                                   Text2(title1: ss4_title, title2: ss4)

                                    Text2(title1: ss5_title, title2: ss5)

                                     Text2(title1: ss6_title, title2: ss6)

                                      Text2(title1: ss7_title, title2: ss7)

                                       Text2(title1: ss8_title, title2: ss8)

                                        Text2(title1: ss9_title, title2: ss9)

                                         Text2(title1: ss10_title, title2: ss10)

                                          Text2(title1: ss11_title, title2: ss11)






















                     
        
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
    B1_SearchEngine()
}
