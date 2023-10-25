//
//  NotificationView.swift
//  GitHub
//
//  Created by Norah Alfari on 09/04/1445 AH.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        NavigationStack {
            VStack{
                HStack{
                    
                    HStack{
                        Button(action: {
                            
                        }) {
                            Text("Inbox")
                                .padding(.trailing)
                                .foregroundColor(.gray)
                            Image(systemName: "chevron.down")
                            .foregroundColor(.gray)}
                    }.background(RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.gray,lineWidth: 1)
                        .fill(.gray.opacity(0.25))
                        .frame(width: 100, height: 30))
                    Spacer()
                        .frame(width: 30)
                    
                    HStack{
                        Button(action: {
                            
                        }) {
                            Text("Unread")
                                .foregroundColor(.gray)
                            .padding(.trailing)}
                        
                    }.background(RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.gray,lineWidth: 1)
                        .fill(.gray.opacity(0.25))
                        .frame(width: 100, height: 30))
                    
                    Spacer()
                        .frame(width: 30)
                    
                    HStack{
                        Button(action: {
                            
                        }) {
                            Text("Reposity")
                                .padding(.leading,4)
                                .foregroundColor(.gray)
                            Image(systemName: "chevron.down")
                            .foregroundColor(.gray)}
                    }.background(RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.gray,lineWidth: 1)
                        .fill(.gray.opacity(0.25))
                        .frame(width: 100, height: 30))
                    
                }.padding(.trailing,40)
                
                Divider()
                
                    .padding(.bottom,300)
                
                Image(systemName: "cat.fill")
                    .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height: 100)
                    .foregroundColor(.gray)
                
                Text("All caught up")
                    .bold()
                
                Text("Take a beak, write some code, and do what you do best.")
                    .foregroundColor(.gray.opacity(0.75))
                    .multilineTextAlignment(.center)
                
                
            }.padding(.top,-150)
            
                .navigationBarTitle("Inbox")
        }
        
       
    }
}

#Preview {
    NotificationView()
}
