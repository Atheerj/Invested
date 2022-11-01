//
//  navBar3.swift
//  invested
//
//  Created by Ghadah on 28/03/1444 AH.
//

import SwiftUI

struct navBar3: View {
    var body: some View {
        ZStack{
            Color.accentColor.edgesIgnoringSafeArea(.top)
            Circle()
                .frame(width: 250,height: 250)
                .foregroundColor(.cyan)
            Text("3")
                .foregroundColor(.white)
                .font(.system(size: 80,weight: .bold))}
    }
}

struct navBar3_Previews: PreviewProvider {
    static var previews: some View {
        navBar3()
    }
}
