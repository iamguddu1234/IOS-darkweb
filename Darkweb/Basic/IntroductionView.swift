//
//  IntroductionView.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 25/05/24.
//

import SwiftUI

struct IntroductionView: View {
    
    let placeholderText = """
      In publishing and graphic design, Lorem ipsum (/ˌlɔː.rəm ˈɪp.səm/) is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available. It is also used to temporarily replace text in a process called greeking, which allows designers to consider the form of a webpage or publication, without the meaning of the text influencing the design.
      """
    
    let title1 = "In publishing and graphic design, Lorem ipsum (/ˌlɔː.rəm ˈɪp.səm/) is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available. It is also used to temporarily replace text in a process called greeking, which allows designers to consider the form of a webpage or publication, without the meaning of the text influencing the design."
    
    let title2 = "In publishing and graphic design, Lorem ipsum (/ˌlɔː.rəm ˈɪp.səm/) is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available. It is also used to temporarily replace text in a process called greeking, which allows designers to consider the form of a webpage or publication, without the meaning of the text influencing the design."
    
    let i1 = "This is the demo title1"
    let i2 = "This is the demo title2"
    let i3 = "This is the demo title3"

    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                    
                        
                        Text1(title: placeholderText)
                        Text2(title1:title1 , title2:title2)
                        Text3(title1: i3, title2: i2, title3: i3)

                        
                     
        
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
