//
//  BasicHomeView.swift
//  Learn Linux
//
//  Created by Akshay Bhasme on 04/05/24.
//

import SwiftUI
import Lottie





struct BasicHomeView: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar





    var body: some View {
        

            
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                   
                    LottieView(animationName: "ani", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewB1(showTabBar: $showTabBar)
                        .frame(height: 210) // or use a specific height

                    ListViewB2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 340) // or use a specific height

               

                    

                    
                    Spacer()
                    
                }
                
            }
       

        }
                
                
            
        

    }
}
struct ListViewB1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Introduction", "What is Deep Web?", "Download", "Install"], id: \.self) { item in
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
        case "Introduction":
            return AnyView(IntroductionView().navigationTitle(item))
        case "What is Deep Web?":
            return AnyView(HistoryView().navigationTitle(item))
        case "Download":
            return AnyView(DownloadView().navigationTitle(item))
        case "Install":
            return AnyView(InstallView().navigationTitle(item))
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewB2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Top Search Engine", "Top Email Sites", "Tips And Tricks", "Pros And Cons","Deep Web Sites","Unknown Fact"], id: \.self) { item in
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
        case "Top Search Engine":
            return AnyView(B1_SearchEngine().navigationTitle(item))
        case "Top Email Sites":
            return AnyView(B2_TopEmailSite().navigationTitle(item))
        case "Tips And Tricks":
            return AnyView(B3_TipsnTricks().navigationTitle(item))
        case "Pros And Cons":
            return AnyView(B4_ProsNCons().navigationTitle(item))
        case "Deep Web Sites":
            return AnyView(B5_DeepWebSite().navigationTitle(item))
        case "Unknown Fact":
            return AnyView(B6_Fact().navigationTitle(item))
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}



struct CardView: View {
    let item: String
    
    var body: some View {
        
        VStack(spacing: 10) { // Aligning content to the start
            Text(item)
                .font(.headline)
                .foregroundColor(.black.opacity(0.8))
                .frame(maxWidth: .infinity, alignment: .leading)
                .lineLimit(1)
                .truncationMode(.tail)
                
        }
        
        .frame(maxHeight: 40)
        .cornerRadius(10)
        .padding(0)
    }
        
        
        
    
}



struct BasicHomeView_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar

    static var previews: some View {
        BasicHomeView(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}






