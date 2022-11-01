//
//  ContentView.swift
//  invested
//
//  Created by Ghadah on 28/03/1444 AH.
//

import SwiftUI

struct ContentView: View {
@State private var showGreating = true
@State private var showGreating2 = true
@State private var showGreating3 = true




var body: some View {



TabView{


          navBar1()
          .tabItem(){
          Image(systemName: "house")
          Text("Home")
          
          }
          .background(Color("color2"))
          navBar2()
          .tabItem(){
          Image(systemName: "message")
          
          Text("Chat")
        
          }
          .background(Color("color2"))
          navBar3()
          .tabItem(){
          Image(systemName: "person")
        
          Text("Profile")
          .foregroundColor(.red)
          
          }
          .background(Color("color2"))

          
}
















//ZStack{
//Color.accentColor.edgesIgnoringSafeArea(.all)
//VStack {
//
//Image("Logo")
//.resizable()
//.scaledToFit()
//.padding(.bottom)
//.imageScale(.medium)
//.frame(width: 300, height: 300)
//
// Text("I N V E S T E D")
//.font(.title)
//
//
//
//}}














//ZStack{
//
//LinearGradient(gradient: Gradient(colors: [.white, .brown, .black]), startPoint: .top, endPoint: .bottom)
//VStack{
//
//Image("123")
//.resizable()
//.scaledToFill()
//.frame(width: 200, height: 200)
//.clipShape(RoundedRectangle(cornerRadius: 300))
//
//Text("Coffee ☕️")
//.font(.title)
//
//
//Toggle(isOn:$showGreating){
//
//Text("include milk 🥛")
//
//
//}.padding()
//.tint(.black)
//Toggle(isOn: $showGreating3)
//{
//Text("iced🧊")
//
//}.padding()
//.tint(.black)
//Toggle(isOn: $showGreating2)
//{
//Text("spoon of sugar")
//}.padding()
//.tint(.black)
//Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
//Text("Quantity : 0")
//
//}.padding()
//
//Button("Order") {
//
//
//}.padding()
//.foregroundColor(.brown)
//}
//
//
//
//
////.edgesIgnoringSafeArea(.all)
//

//}.ignoresSafeArea()
}
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    .preferredColorScheme(.dark )
            
    }

}
