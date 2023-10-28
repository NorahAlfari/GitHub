//
//  AuthView.swift
//  GitHub
//
//  Created by Norah Alfari on 11/04/1445 AH.
//

import SwiftUI

struct AuthOptions: Identifiable{
    let id = UUID()
    let imageName: String
    let textName: String
    let textColor: String
    let backgroundColor: String
    let borderColor: String
}




struct AuthView: View {
    var body: some View {
        NavigationView{
            VStack{
                VStack{
                    
                    Text("GitHub")
                        .font(.largeTitle)
                        .bold()
                    
                }.frame(maxHeight: .infinity)
                
                
                VStack {
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        HStack{
                            Image(systemName: "globe")
                                .padding()
                                .foregroundColor(.red)
                            NavigationLink("Continue with Google", destination: Text("Google"))
                                .bold()
                                .foregroundColor(.black)
                                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                                .padding()
                        }.background(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.gray,lineWidth: 1))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                        .padding(8)
                        
                    })
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        HStack{
                            Image(systemName: "apple.logo")
                                .padding()
                                .foregroundColor(.white)
                            NavigationLink("Continue with Apple", destination: Text("Apple"))
                           
                                .bold()
                                .foregroundColor(.white)
                                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                                .padding()
                        }.background(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.clear,lineWidth: 1)
                                .fill(.black))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                        .padding(8)
                        
                    })
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        HStack{
                            Image(systemName: "face.smiling")
                                .padding()
                                .foregroundColor(.white)
                            NavigationLink("Continue with Facebook", destination: Text("Facebook"))
                                .bold()
                                .foregroundColor(.white)
                                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                                .padding()
                        }.background(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.clear,lineWidth: 1)
                                .fill(.blue))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                        .padding(8)
                        
                    })
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        HStack{
                            Image(systemName: "envelope.fill")
                                .padding()
                                .foregroundColor(.white)
                            NavigationLink("Continue with email", destination: SignIn())
                                .bold()
                                .foregroundColor(.white)
                                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                                .padding()
                        }.background(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.clear,lineWidth: 1)
                                .fill(.pink))
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                        .padding(8)
                        
                    })
                    
                }.frame(maxWidth: .infinity,maxHeight: .infinity)
                
                NavigationLink("New to GitHub? Sign Up", destination: SignUp())
                    .bold()
                    .foregroundColor(.black)
                    .underline()
                
                Text("By clicking Sign Up, Continue with Apple, Continue with Google, or Continue with Facebook, you agree to Patreon's [Terms of Use, Privacy Policy](https://stackoverflow.com/questions/59751721/swiftui-how-to-add-an-underline-to-a-text-view), and [Cookie Policy](https://stackoverflow.com/questions/59751721/swiftui-how-to-add-an-underline-to-a-text-view).")
                    .multilineTextAlignment(.center)
                    .padding()
                    .font(.footnote)
                
            }
            
        }
        
    }
}

#Preview {
    AuthView()
}
