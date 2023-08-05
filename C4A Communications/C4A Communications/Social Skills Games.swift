//
//  Social Skills Games.swift
//  C4A Communications
//
//  Created by Vishy Pullela on 7/25/23.
//

import SwiftUI

struct Social_Skills_Games: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.0, green: 0.2, blue: 0.4).ignoresSafeArea()
                //Write code here
                
                VStack() {
                    Text("Social Skills Games")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Spacer()
                    NavigationStack {
                        ZStack {
                            
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(Color.white)
                                .frame(minHeight: 20, maxHeight: 75)
                            
                            HStack{
                                Spacer()
                                Button(action: {//Opens the ContentVeiw Page
                                }) {
                                    NavigationLink(destination: ContentView()) {
                                        Image(systemName: "house")
                                            .font(.largeTitle)
                                    }
                                }
                                Spacer()
                                Button(action: {//add link to C4A website
                                }) {
                                    Image(systemName: "doc.text.magnifyingglass")
                                        .font(.largeTitle)
                                }
                                Spacer()
                                Button(action: {}) {
                                    NavigationLink(destination: Bookmarks()) {
                                        Image(systemName: "bookmark.circle")
                                            .font(.largeTitle)
                                    }
                                }
                                
                                Spacer()
                            }
                            .navigationBarBackButtonHidden(true)
                        }
                    }
                    .padding(18.0)
                }
                
            }
            
        }
    }
}

struct Social_Skills_Games_Previews: PreviewProvider {
    static var previews: some View {
        Social_Skills_Games()
    }
}
