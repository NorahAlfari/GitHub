//
//  profileView.swift
//  GitHub
//
//  Created by Norah Alfari on 10/04/1445 AH.
//

import SwiftUI

struct profileView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                HStack{
                    Circle()
                        .frame(width: 80, height: 80)
                        .foregroundColor(.gray)
                    
                    VStack{
                        Text("Norah Alfari")
                            .bold()
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        Text("NorahAlfari")
                            .font(.callout)
                            .foregroundColor(.gray)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                    }
                }.frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                Text("i failed the turing test!")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                HStack{
                    Image(systemName: "list.bullet.rectangle")
                        .foregroundColor(.gray)
                    Text("@safcsp")
                        .bold()
                    Image(systemName: "mappin.and.ellipse")
                        .foregroundColor(.gray)
                    Text("Riyadh, Kingdom of Saudi Arabia")
                        .foregroundColor(.gray)
                } .frame(maxWidth: .infinity, alignment: .leading)
                
                
                
                HStack{
                    Image(systemName: "link")
                        .foregroundColor(.gray)
                    Text("lab.sa")
                        .bold()
                    Image(systemName: "swift")
                        .foregroundColor(.gray)
                    Text("Developer Program Member")
                        .foregroundColor(.gray)
                } .frame(maxWidth: .infinity, alignment: .leading)
                
                
                HStack{
                    Image(systemName: "person")
                        .foregroundColor(.gray)
                    Text("12")
                        .bold()
                    Text("followers •")
                        .foregroundColor(.gray)
                    Text("3")
                        .bold()
                    Text("following")
                        .foregroundColor(.gray)
                } .frame(maxWidth: .infinity, alignment: .leading)
                
                HStack{
                    Image(systemName: "balloon")
                        .foregroundColor(.gray)
                    Spacer()
                        .frame(width: 50)
                    ZStack{
                        Image( "photo1")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(30)
                            .offset(x: -40)
                        Image( "photo2")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(30)
                        Image( "photo3")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(30)
                            .offset(x: 40)
                    }
                    
                } .frame(maxWidth: .infinity, alignment: .leading)
                
                
                VStack{
                    
                    HStack{
                        Image(systemName: "book")
                            .foregroundColor(.white)
                            .background(.gray)
                            .cornerRadius(3)
                        NavigationLink("Repositories", destination: Text("Repositories"))
                            .foregroundColor(.black)
                        Spacer()
                        
                        Text("72")
                        Image(systemName: "chevron.right")
                            .foregroundColor(.gray)
                        
                    }.frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    Divider()
                    
                    HStack{
                        Image(systemName: "star")
                            .foregroundColor(.white)
                            .background(.yellow)
                            .cornerRadius(3)
                       
                        NavigationLink("Started", destination: Text("Started"))
                            .foregroundColor(.black)
                        Spacer()
                        
                        Text("82")
                        Image(systemName: "chevron.right")
                            .foregroundColor(.gray)
                        
                        
                    }.frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    Divider()
                    
                    
                    HStack{
                        Image(systemName: "chart.bar.doc.horizontal")
                            .foregroundColor(.white)
                            .background(.orange)
                            .cornerRadius(3)
                        NavigationLink("Organizations", destination: Text("Organizations"))
                            .foregroundColor(.black)
                      
                        Spacer()
                        
                        Text("11")
                        Image(systemName: "chevron.right")
                            .foregroundColor(.gray)
                        
                    }.frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    Divider()
                    
                    
                }
                .background(
                    Rectangle()
                        .fill(.gray.opacity(0.25))
                        .frame(width: 400, height: 205 ))
                
                HStack{
                    Image(systemName: "pin")
                        .foregroundColor(.gray)
                    Text("Pinned")
                        .foregroundColor(.gray)
                    
                }.frame(maxWidth: .infinity, alignment: .leading)
                
                ScrollView(.horizontal){
                    HStack{
                        
                        ZStack{
                            VStack{
                                Image(systemName: "checkmark.circle")
                                    .foregroundColor(.pink)
                                NavigationLink("SWIFT", destination: Text("SWIFT"))
                                    .foregroundColor(.black)
                                
                            }
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width: 360, height: 150)
                                .foregroundColor(.gray.opacity(0.25))
                        }
                        
                        
                        
                        ZStack{
                            VStack{
                                Image(systemName: "checkmark.circle.fill")
                                    .foregroundColor(.pink)
                                NavigationLink("callbag-kit", destination: Text("callbag-kit"))
                                    .foregroundColor(.black)
                                
                                
                            }
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width: 360, height: 150)
                                .foregroundColor(.gray.opacity(0.25))
                        }
                    }.padding()
                    
                }
                
            }
            
        }
    }
}

#Preview {
    profileView()
}
