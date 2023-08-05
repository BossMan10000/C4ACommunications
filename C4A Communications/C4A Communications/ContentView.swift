//
//  ContentView.swift
//  C4A Communications App
//
//  Created by Vishy Pullela on 7/24/23.
//
import SwiftUI
struct ContentView: View {
    var body: some View {
        
        let ButtonSpace = 20.00//float value
        NavigationStack {
     
            ZStack {
                Color(red: 0.0, green: 0.2, blue: 0.4)                .ignoresSafeArea()
                
                
                
                VStack() {
                    
                    
                    
                    Text("C4A Communiations")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    NavigationStack {
                        
                        HStack{
                      
                            Button(action: { }) {
                                NavigationLink(destination: SocialStories()) {
                                   
                                    RoundedRectangle(cornerRadius: 40)
                                        .foregroundColor(.red)
                                        .overlay( Text("Social Stories ")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black))
    
                                        .navigationBarBackButtonHidden(false)
                                }
                            }
                            Spacer(minLength: ButtonSpace)
                            
                            Button(action: { }) {
                                NavigationLink(destination: VideoModeling()) {
                                    RoundedRectangle(cornerRadius: 40)
                                        .foregroundColor(Color.indigo)
                                        .overlay( Text("Video Modeling")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black))
                                       
                                }
                            }
                            
                            
                        }
                        Spacer(minLength: ButtonSpace)
                        HStack{
                            Button(action: {}) {
                                NavigationLink(destination: Social_Skills_Games()) {
                                    RoundedRectangle(cornerRadius: 40)
                                        .foregroundColor(Color.cyan)
                                        .overlay( Text("Social Skills Games")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black))
                                }
                            }
                            Spacer(minLength: ButtonSpace)
                            
                            Button(action: {}) {
                                NavigationLink(destination: Social_Scenarios()) {
                                    RoundedRectangle(cornerRadius: 40)
                                        .foregroundColor(Color.yellow)
                                        .overlay( Text("Social Scenarios")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black))
                                }
                            }
                            
                        }
                        Spacer(minLength: ButtonSpace)
                        HStack{
                            
                            Button(action: {}) {
                                NavigationLink(destination: STEM_eductaion()) {
                                    RoundedRectangle(cornerRadius: 40)
                                        .foregroundColor(Color.mint)
                                        .overlay( Text("STEM eductaion ")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black))
                                }
                            }
                            Spacer(minLength: ButtonSpace)
                            Button(action: {}) {
                                NavigationLink(destination: Emotional__Practice()) {
                                    RoundedRectangle(cornerRadius: 40)
                                        .foregroundColor(Color.brown)
                                        .overlay( Text("Emotional Practice")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black))
                                }
                                
                                
                            }
                            
                        }
                    }
                    
                    Spacer(minLength: 50)
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
                                        .navigationBarBackButtonHidden(true)

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
                                    .navigationBarBackButtonHidden(true)

                                    }
                                }
                                
                                Spacer()
                            }
                        }
                    }
                    
                    
                    
                    
                    
                }
                .padding(18.0)
            }
            
        }
    }
    }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

