//
//  SignIn.swift
//  GitHub
//
//  Created by Norah Alfari on 11/04/1445 AH.
//

import SwiftUI

struct SignIn: View {
    @State var email = ""
    @State var password = ""
    var body: some View {
        NavigationStack{
         
            
            HStack {
                Image(systemName: "envelope")
                    .foregroundColor(.gray)
                TextField("Email", text: $email)
            }
            .border(Color.gray)
            .padding(5)
            
            
            HStack {
                Image(systemName: "lock")
                    .foregroundColor(.gray)
                SecureField("Password", text: $password)
            }
            .border(Color.gray)
            .padding(5)
            
            
            
        
            Spacer()
                .frame(height: 50)
            
            
            Button(action: {
                
            }) {
                Text("Sign In")
                    .bold()
                    .font(.system(size: 20))
                    .frame(width: 350, height: 50)
                    .foregroundColor(Color.blue)
                    .background(
                        RoundedRectangle(cornerRadius: 8)
                            .stroke(Color.gray,lineWidth: 1
                                   )
                    )
                
            }
            Spacer()
                .frame(height: 350)
            
                
                .navigationTitle("Sign In")
                
        }
    }
}

#Preview {
    SignIn()
}
