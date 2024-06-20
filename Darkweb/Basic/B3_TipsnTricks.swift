//
//  B3_TipsnTricks.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 29/05/24.
//

import SwiftUI

struct B3_TipsnTricks: View {
    
    let t1 = """
       (1) You must block access to microphone and camera. Sometimes, they get activated without your concern. Block the web cam with a black tape not to allow your image to sneak into the black hands of the intruders.
       """

       let t2 = """
       (2) There are methods to trace your identity by certain nuances like the way you change your window size. So never ever change the window size of the Tor browser while you are browsing deep web. It will bring you to more dangers.
       """

       let t3 = """
       3) As I said earlier, Tor browser doesn’t provide 100% anonymity. So, you should turn Javascript off.
       """

       let t4 = """
       (4) When you have to enter the name, email address or some identity revealing details, never ever provide the real ones. Trust me, you will regret it later. Prevention is better than cure.
       """

       let t5 =  """
       (5) I recommend you not browsing the dark web from the OS you use every day. On the other hand, there is a tiny OS that you can directly boot from a USB flash drive, called Tails. Install the same and use it for maximum security.
       """

       let t6 = """
       (6) You must do your research before you visit any deep website link. There is a subreddit you can check.
       """

       let t7 = """
       (7) Be careful during every second you browse deep web. There are tons of dangers hidden in there. If you don’t act vigilantly, you will lose many things.
       """

       let t8 = """
       (8) Last but not least, after opening hidden wiki, it is strongly recommended that you read an article named “How to exit the matrix”.
       """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        

                        

                                       




                        Single(title: t1)

                            Single(title: t2)

                            Single(title: t3)

                            Single(title: t4)

                            Single(title: t5)

                            Single(title: t6)

                            Single(title: t7)

                            Single(title: t8)

















                     
        
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
    B3_TipsnTricks()
}
