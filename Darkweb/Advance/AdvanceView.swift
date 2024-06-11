//
//  AdvanceView.swift
//  Darkweb
//
//  Created by Akshay Bhasme on 25/05/24.
//

import SwiftUI

import Lottie

struct AdvanceView: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar





    var body: some View {
        

            
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                   
                    LottieView(animationName: "b", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewA1(showTabBar: $showTabBar)
                        .frame(height: 350) // or use a specific height

                    ListViewA2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 400) // or use a specific height

   

                    

                    
                    Spacer()
                    
                }
                
            }
       

        }
                
                
            
        

    }
}
struct ListViewA1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Dark Web Law enforcement Techniques", 
                     "Dark Web Malware Marketplaces",
                     "Dark Web Marketplaces", 
                     "Dark Web Myths And Misconceptions",
                     "Dark Web Political Activism",
                     "Dark Web Privacy Coins",
                     "Dark Web Privacy Tools"], id: \.self) { item in
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
        case "Dark Web Law enforcement Techniques":
            return AnyView(A1_LawEnf().navigationTitle(item))
        case "Dark Web Malware Marketplaces":
            return AnyView(A2_Malware_Market().navigationTitle(item))
        case "Dark Web Marketplaces":
            return AnyView(A3_Marketplaces().navigationTitle(item))
        case "Dark Web Myths And Misconceptions":
            return AnyView(A4_Myths().navigationTitle(item))
        case "Dark Web Political Activism":
            return AnyView(A5_Political().navigationTitle(item))
        case "Dark Web Privacy Coins":
            return AnyView(A6_privacy_coins().navigationTitle(item))
        case "Dark Web Privacy Tools":
            return AnyView(A7_privacy_tools().navigationTitle(item))
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewA2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Dark Web Red Rooms",
                     "Dark Web Scam And Scammers",
                     "Dark Web Search Engines",
                     "Dark Web Threats And Risk",
                     "Staying Safe On The Dark Web",
                     "Top VPN For Dark Web",
                     "Tor Network"], id: \.self) { item in
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
        case "Dark Web Red Rooms":
            return AnyView(A8_RedRooms().navigationTitle(item))
        case "Dark Web Scam And Scammers":
            return AnyView(A9_ScamnScammers().navigationTitle(item))
        case "Dark Web Search Engines":
            return AnyView(A10_Searchengines().navigationTitle(item))
        case "Dark Web Threats And Risk":
            return AnyView(A11_ThreatsNRisk().navigationTitle(item))
        case "Staying Safe On The Dark Web":
            return AnyView(A12_SafeontheDarkweb().navigationTitle(item))
        case "Top VPN For Dark Web":
            return AnyView(A13_Vpn().navigationTitle(item))
        case "Tor Network":
            return AnyView(A14_Tornetwork().navigationTitle(item))
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}





struct AdvanceView_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar

    static var previews: some View {
        AdvanceView(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}
