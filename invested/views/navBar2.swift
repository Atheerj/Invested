//
//  navBar2.swift
//  invested
//
//  Created by Ghadah on 28/03/1444 AH.
//

import SwiftUI

struct navBar2: View {
    @State private var checked1 = true
    @State private var checked2 = true
    var body: some View {
        ZStack{
            Color.accentColor.edgesIgnoringSafeArea(.all)
            VStack{  HStack(){
                
                
                CheckBoxView(checked: $checked1)
                    .padding(.horizontal,10)
                
                Text("By agreeing to this message, you acknowledge to you have a SAIP document to protect your idea.")
                    .font(.system(size: 13))
                
            }
                HStack(){
                   
                   
                   CheckBoxView(checked: $checked2)
                       .padding(.horizontal,10)
                       .padding(.vertical , 30)
                   Text("By agreeing to this message, you accept the Terms & Conditions and the Privacy Policy.")
                       .font(.system(size: 13))
                   
               }
                
            }
        }
    }}

struct navBar2_Previews: PreviewProvider {
    static var previews: some View {
        navBar2()
    }
}
