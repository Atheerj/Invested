//
//  signIn:signUp.swift
//  invested
//
//  Created by Ghadah on 29/03/1444 AH.
//

import SwiftUI

struct signIn_signUp: View {
    var body: some View {
        ZStack{
            Color.accentColor.edgesIgnoringSafeArea(.all)
            VStack(spacing: 80){
                Image("Logo")
                    .resizable()
                    .scaledToFit()
                
                    .frame(width: 200, height: 200)
                    .padding(.vertical ,50)
                VStack(spacing : 20){
                    Button {
                        
                    }label: {ZStack{
                        Text("Sign in")
                            .bold()
                            .foregroundColor(.white)
                            .padding(.vertical,20 )
                            .padding(.horizontal,110 )
                        
                        
                    } .background(RoundedRectangle (cornerRadius: 10 ,style: .continuous ).fill(LinearGradient(colors: [Color("color2"),Color("color2")], startPoint: .top, endPoint: .bottomTrailing)))
                        
                    }
                    
                    
                    
                    Button {
                        
                    }label: {ZStack{
                        Text("Sign out")
                            .bold()
                            .foregroundColor(.white)
                            .padding(.vertical,20 )
                            .padding(.horizontal,105 )
                        
                        
                    }
                    .background(RoundedRectangle (cornerRadius: 10 ,style: .continuous ).fill(LinearGradient(colors: [Color("color2"),Color("color2")], startPoint: .top, endPoint: .bottomTrailing)))
                        
                    }
              
                    
                    
                    
                    
                    
                }
                
            }}
    }
    }


struct signIn_signUp_Previews: PreviewProvider {
    static var previews: some View {
        signIn_signUp()
    }
}
