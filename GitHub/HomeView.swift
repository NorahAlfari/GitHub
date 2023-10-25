//
//  ContentView.swift
//  GitHub
//
//  Created by Norah Alfari on 09/04/1445 AH.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            ScrollView{
                
                VStack{
                    HStack{
                        Text("My Work")
                            .bold()
                        Spacer()
                        Image(systemName: "ellipsis")
                    }.padding()
                    
                    VStack{
                        HStack{
                            Image(systemName: "record.circle")
                                .background(.green)
                                .cornerRadius(2)
                                .foregroundColor(.white)
                            
                            Text("Issuse")
                            
                            Spacer()
                                .frame(width: 250)
                            
                            Image(systemName: "chevron.right")
                        }.padding(.leading)
                        
                        Divider()
                            .padding()
                        HStack{
                            Image(systemName: "arrow.triangle.pull")
                                .background(.blue)
                                .cornerRadius(2)
                                .foregroundColor(.white)
                            
                            Text("Pull Requests")
                            
                            Spacer()
                                .frame(width: 210)
                            
                            Image(systemName: "chevron.right")
                        }.padding(.leading)
                        
                        Divider()
                            .padding()
                        HStack{
                            Image(systemName: "message.badge")
                                .background(.purple)
                                .cornerRadius(2)
                                .foregroundColor(.white)
                            
                            Text("Discussion")
                            
                            Spacer()
                                .frame(width: 215)
                            
                            Image(systemName: "chevron.right")
                        }.padding(.leading)
                        
                        Divider()
                            .padding()
                        HStack{
                            Image(systemName: "text.word.spacing")
                                .background(.gray)
                                .cornerRadius(2)
                                .foregroundColor(.white)
                            
                            Text("Project")
                            
                            Spacer()
                                .frame(width: 250)
                            
                            Image(systemName: "chevron.right")
                        }.padding(.leading)
                        
                        Divider()
                            .padding()
                        HStack{
                            Image(systemName: "book.closed")
                                .background(.black)
                                .cornerRadius(2)
                                .foregroundColor(.white)
                            
                            Text("Repositories")
                            
                            Spacer()
                                .frame(width: 210)
                            
                            Image(systemName: "chevron.right")
                        }.padding(.leading)
                        
                        Divider()
                            .padding()
                        HStack{
                            Image(systemName: "record.circle")
                                .background(.orange)
                                .cornerRadius(2)
                                .foregroundColor(.white)
                            
                            Text("Organizations")
                            
                            Spacer()
                                .frame(width: 205)
                            
                            Image(systemName: "chevron.right")
                        }.padding(.leading)
                        
                        Divider()
                            .padding()
                        HStack{
                            Image(systemName: "star")
                                .background(.yellow)
                                .cornerRadius(2)
                                .foregroundColor(.white)
                            
                            Text("Started")
                            
                            Spacer()
                                .frame(width: 250)
                            
                            Image(systemName: "chevron.right")
                        }.padding(.leading)
                        
                    }
                    .background(
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(.white)
                            .frame(width: 380, height: 510 ))
                    
                    HStack{
                        Text("Favorites")
                            .bold()
                        Spacer()
                        Image(systemName: "ellipsis")
                    }.padding()
                    
                    VStack{
                        Text("Add favorite repositories here to have quick access at any time , without having to search")
                            .multilineTextAlignment(.center)
                        
                        Button(action: {
                            
                        }) {
                            Text("Add Favorites")
                                .bold()
                                .font(.system(size: 20))
                                .frame(width: 350, height: 50)
                                .foregroundColor(Color.blue)
                                .background(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(Color.gray,lineWidth: 1)
                                )
                            
                        }
                    }.background(
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(.white)
                            .frame(width: 380, height: 150 ))
                    .padding()
                    
                    
                    HStack{
                        Text("ShortCuts")
                            .bold()
                        Spacer()
                        Image(systemName: "ellipsis")
                    }.padding()
                    
                    VStack{
                        
                        HStack{
                            Image(systemName: "lightbulb")
                                .background(.gray)
                                .cornerRadius(15)
                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                            Image(systemName: "record.circle")
                                .background(.green)
                                .cornerRadius(15)
                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                            Image(systemName: "arrow.triangle.pull")
                                .background(.blue)
                                .cornerRadius(15)
                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                            Image(systemName: "bubble.left")
                                .background(.purple)
                                .cornerRadius(15)
                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                            Image(systemName: "house")
                                .background(.orange)
                                .cornerRadius(15)
                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                            Image(systemName: "person")
                                .background(.red)
                                .cornerRadius(15)
                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                            Image(systemName: "bag")
                                .background(.purple)
                                .cornerRadius(15)
                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                            Image(systemName: "book.pages")
                                .background(.gray)
                                .cornerRadius(15)
                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                        }
                        
                        Text("The things you need, onee tap away")
                            .multilineTextAlignment(.center)
                            .bold()
                        
                        Text("Fast access to your lists of Issues, Pull Requests, or Discussions.")
                            .multilineTextAlignment(.center)
                        
                        Button(action: {
                            
                        }) {
                            Text("Get started")
                                .bold()
                                .font(.system(size: 20))
                                .frame(width: 350, height: 50)
                                .foregroundColor(Color.blue)
                                .background(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(Color.gray,lineWidth: 1)
                                )
                            
                        }
                    }.background(
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(.white)
                            .frame(width: 380, height: 180 ))
                    .padding()
                    
                    HStack{
                        Text("Recent")
                            .bold()
                        Spacer()
                        
                    }.padding()
                    
                    HStack{
                        Image(systemName: "record.circle")
                            .background(.green)
                            .cornerRadius(15)
                            .foregroundColor(.white)
                        
                        Text("Swift Boot Camp Week-3 Day-2 ")
                            .multilineTextAlignment(.center)
                    }.background(
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(.white)
                            .frame(width: 380, height: 95 ))
                    .padding()
                    
                    
                    
                    
                }
                
            }
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(.gray.opacity(0.25))
            
            .navigationBarTitle("Home")
        }
        
    }
}

#Preview {
    HomeView()
}
