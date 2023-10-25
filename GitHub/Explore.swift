//
//  Explore.swift
//  GitHub
//
//  Created by Norah Alfari on 09/04/1445 AH.
//

import SwiftUI

struct Explore: View {
    var body: some View {
        NavigationStack {
            ScrollView{
                
                VStack{
                    HStack{
                        Text("Discover")
                            .bold()
                        Spacer()
                        
                    }.padding()
                    
                    VStack{
                        HStack{
                            Image(systemName: "wind.snow")
                                .background(.purple)
                                .cornerRadius(2)
                                .foregroundColor(.white)
                            
                            Text("Trending Repsitories")
                            
                            Spacer()
                                .frame(width: 150)
                            
                            Image(systemName: "chevron.right")
                        }.padding(.leading)
                        
                        Divider()
                            .padding()
                        HStack{
                            Image(systemName: "face.smiling")
                                .background(.red)
                                .cornerRadius(2)
                                .foregroundColor(.white)
                            
                            Text("Awesome lists")
                            
                            Spacer()
                                .frame(width: 207)
                            
                            Image(systemName: "chevron.right")
                        }.padding(.leading)
                        
                        
                    }
                    .background(
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(.white)
                            .frame(width: 380, height: 120 ))
                    
                    
                    HStack{
                        Text("Activites")
                            .bold()
                        Spacer()
                        Image(systemName: "list.dash")
                    }.padding()
                    
                    VStack{
                        Image(systemName: "dot.scope")
                            .resizable()
                            .frame(width:80,height: 80)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        Text("Explore GitHub")
                            .bold()
                        Text("Star repositories and follow contributors to receive personalized suggestions.")
                            .multilineTextAlignment(.center)
                            .foregroundColor(.gray)
                        
                    }.background(
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(.white)
                            .frame(width: 380, height: 230 ))
                    .padding()
                    
                    
                    Spacer()
                        .frame(height:40)
                    
                    VStack{
                        Image(systemName: "record.circle")
                            .resizable()
                            .frame(width:80,height: 80)
                            .foregroundColor(.pink)
                        
                        
                        Text("awesome")
                            .multilineTextAlignment(.center)
                            .bold()
                        
                        Text("Awesome lists about all kinds of interesting topics.")
                            .multilineTextAlignment(.leading)
                            .padding(.trailing,80)
                        
                        
                        
                        Button(action: {
                            
                        }) {
                            
                            
                            Text("Star")
                                .bold()
                                .font(.system(size: 20))
                                .frame(width: 300, height: 50)
                                .foregroundColor(Color.gray)
                                .background(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(Color.gray,lineWidth: 1))
                            
                        }
                        
                        
                        
                    }.background(
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(.white)
                            .frame(width: 380, height: 280 ))
                    .padding()
                    
                    
                    
                    
                }
                
            }
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(.gray.opacity(0.25))
            
            .navigationBarTitle("Explore")
        }
    }
}

#Preview {
    Explore()
}
