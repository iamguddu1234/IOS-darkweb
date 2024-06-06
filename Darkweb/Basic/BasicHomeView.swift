//
//  BasicHomeView.swift
//  Learn Linux
//
//  Created by Akshay Bhasme on 04/05/24.
//

import SwiftUI





struct BasicHomeView: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar





    var body: some View {
        

            
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                   
                    
                    
                    ListViewB1(showTabBar: $showTabBar)
                        .frame(height: 210) // or use a specific height

                    ListViewB1(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 210) // or use a specific height

                    ListViewB1(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 210) // or use a specific height

                    
//                    ListViewB2()
//                        .padding(.vertical, 0)
//                        .frame(height: 260) // or use a specific height
//    
//                    
//                    ListViewB3()
//                        .padding(.vertical, 0)
//                        .frame(height: 320) // or use a specific height

                    
                    Spacer()
                    
                }
                
            }
            //.navigationBarHidden() // Hide or show the navigation bar based on showTabBar

        }
                
                
            
        

    }
}
struct ListViewB1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Introduction", "History", "Download", "Install"], id: \.self) { item in
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
        case "History":
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

//struct ListViewB2: View {
//
////    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
//
//    var body: some View {
//        List {
//         
//                ForEach(["Linux All Commands", "Things to do after Install Linux", "Install Software","Uninstall Software", "Top 50 Software For Linux"], id: \.self) { item in
//                    NavigationLink(destination: destinationView(for: item)) {
//                        CardView(item: item)
//                          
//                            .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0)) // Remove the default padding
//                    
//                }
//                    
//                    
//                    
//                    
//                                    
//                }
//            
//            
//        }
//        .scrollDisabled(true) // Disable scrolling
//
//    }
//    
//    func destinationView(for item: String) -> some View {
//
//        switch item {
//        case "Introduction":
//            return AnyView(IntroductionView())
//        case "History":
//            return AnyView(HistoryView())
//        case "Download":
//            return AnyView(DownloadView())
//        case "Install":
//            return AnyView(InstallView())
//        default:
//            return AnyView(EmptyView()) // Handle default case
//        }
//    }
//}
//
//struct ListViewB3: View {
//
////    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
//
//    var body: some View {
//        List {
//         
//                ForEach(["Master in Linux Terminal", "Package Manager", "Package Manager Commands", "Desktop Environment","Important Files and Path","File Sysytem"], id: \.self) { item in
//                    NavigationLink(destination: destinationView(for: item)) {
//                        CardView(item: item)
//                          
//                            .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0)) // Remove the default padding
//                    
//                }
//                    
//                    
//                    
//                    
//                                    
//                }
//            
//            
//        }
//        .scrollDisabled(true) // Disable scrolling
//
//    }
//    
//    func destinationView(for item: String) -> some View {
//
//        switch item {
//        case "Introduction":
//            return AnyView(IntroductionView())
//        case "History":
//            return AnyView(HistoryView())
//        case "Download":
//            return AnyView(DownloadView())
//        case "Install":
//            return AnyView(InstallView())
//        default:
//            return AnyView(EmptyView()) // Handle default case
//        }
//    }
//}


struct CardView: View {
    let item: String
    
    var body: some View {
        
        VStack(spacing: 10) { // Aligning content to the start
            Text(item)
            
                .font(.headline)
                .foregroundColor(.black.opacity(0.7))
                .frame(width: .infinity)
                
        }
        
        .frame(maxHeight: 40)
        .cornerRadius(10)
        .padding(0)
    }
        
        
        
    
}


//
//struct BasicHomeView_Previews: PreviewProvider {
//    @State static var showTabBar = true // Create a State variable for showTabBar
//
//    static var previews: some View {
//        BasicHomeView(showTabBar: <#Binding<Bool>#>) // Pass the binding to BasicHomeView
//    }
//}






