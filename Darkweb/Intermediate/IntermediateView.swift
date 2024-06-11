//
//  IntermediateView.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 25/05/24.
//

import SwiftUI
import Lottie

struct IntermediateView: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar





    var body: some View {
        

            
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                   
                    LottieView(animationName: "a", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewI1(showTabBar: $showTabBar)
                        .frame(height: 350) // or use a specific height

                    ListViewI2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 390) // or use a specific height

              

                    
                    Spacer()
                    
                }
                
            }
       

        }
                
                
            
        

    }
}
struct ListViewI1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Anonymity And Privacy on The Dark Web", "How To Access Dark Web", "Cryptocurrencies On The Dark Web", "Dark Web And Cyber Security","Dark Web Bitcoin Mixers","Dark Web Communication","Dark Web Cryptocurrency Tumbling"], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                                .onAppear { showTabBar = false }
                    .navigationTitle(item)) {

                    CardView(item: item)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }

    func destinationView(for item: String) -> some View {
        switch item {
        case "Anonymity And Privacy on The Dark Web":
            return AnyView(I1_Anonymity().navigationTitle(item))
        case "How To Access Dark Web":
            return AnyView(I2_How_To_access().navigationTitle(item))
        case "Cryptocurrencies On The Dark Web":
            return AnyView(I3_Cryptocurrencies().navigationTitle(item))
        case "Dark Web And Cyber Security":
            return AnyView(I4_Cyber_security().navigationTitle(item))
        case "Dark Web Bitcoin Mixers":
            return AnyView(I5_Bitcoin_Mixers().navigationTitle(item))
        case "Dark Web Communication":
            return AnyView(I6_Communication().navigationTitle(item))
        case "Dark Web Cryptocurrency Tumbling":
            return AnyView(I7_Crypto_Tumbling().navigationTitle(item))
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewI2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(
                ["Dark Web Cyber Weapons",
                     "Dark Web Digital Forensics",
                     "Dark Web Documentaries",
                     "Dark Web Fake Ids and Counterfeit Goods",
                     "Dark Web Hacking And Cybercrime",
                     "Dark Web Hacking Forums",
                     "Dark Web Identity Theft"], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                                .onAppear { showTabBar = false }
                    .navigationTitle(item)) {

                    CardView(item: item)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }

    func destinationView(for item: String) -> some View {
        switch item {
        case "Dark Web Cyber Weapons":
            return AnyView(I8_Cyber_weapons().navigationTitle(item))
        case "Dark Web Digital Forensics":
            return AnyView(I9_Digital_forensics().navigationTitle(item))
        case "Dark Web Documentaries":
            return AnyView(I10_Documentaries().navigationTitle(item))
        case "Dark Web Fake Ids and Counterfeit Goods":
            return AnyView(I11_FakeID().navigationTitle(item))
        case "Dark Web Hacking And Cybercrime":
            return AnyView(I12_hacking_cybercrime().navigationTitle(item))
        case "Dark Web Hacking Forums":
            return AnyView(I13_Hacking_forums().navigationTitle(item))
        case "Dark Web Identity Theft":
            return AnyView(I14_Identity_theft().navigationTitle(item))
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}






struct IntermediateView_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar

    static var previews: some View {
        IntermediateView(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}
