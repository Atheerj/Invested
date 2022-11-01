//
//  navBar.swift
//  invested
//
//  Created by Ghadah on 28/03/1444 AH.
//

import SwiftUI

struct navBar1: View {
    var body: some View {
       
            ZStack{
                Color.accentColor.edgesIgnoringSafeArea(.top)
                Circle()
                    .frame(width: 250,height: 250)
                    .foregroundColor(.purple)
                Text("1")
                    .foregroundColor(.white)
                    .font(.system(size: 80,weight: .bold))
                
           //            NavigationView {
           //                Form {
           //                    Section {
           //                        Text("Hello, world!")
           //                    }
           //                }
           //                .navigationTitle("SwiftUI")
           //            }
                   }
            
        
       
    }
}

struct navBar_Previews: PreviewProvider {
    static var previews: some View {
        navBar1()
    }
}
