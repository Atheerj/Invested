//
//  addIdea.swift
//  invested
//
//  Created by Ghadah on 03/04/1444 AH.
//

import SwiftUI
protocol DropdownOptionProtocol {
      func DropdownOption()
  }

struct addIdea: View {
    var body: some View {
        ZStack{
          
            Color.accentColor.edgesIgnoringSafeArea(.all)
            VStack{
                
                HStack(spacing:70){
                    Image(systemName: "xmark")
                        .foregroundColor(.gray)
                        .font(.system(size: 20))
                    
                    Text("Start post")
                        .bold()
                        .font(.system(size: 32))
                        .foregroundColor(.white)
                    
                    Text("Post")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(Color("blue"))
                    
                    
                }.offset(y:10)
                Spacer()
                Divider()
                
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 400 , height: 0.5)
                    .foregroundColor(.gray)
                    .offset(y : -155)
                
                
                HStack{
                    Image("123")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                    
                    VStack{
                        Text("First name")
                            .font(.title2)
                            .foregroundColor(.white)
                        
                        Text("First name")
                            .font(.system(size: 16))
                            .foregroundColor(.gray)
                        
                        
                        
                    }}
                .offset(y : -150 )
                    .offset(x : -100 )
                
                
                Text("Talk about your idea or project here ..")
                    .foregroundColor(.gray)
                    .padding(.vertical,-130)
                    .offset(x :-37)
//
                
               
//                GroupBox {
//                    DisclosureGroup("Menu 1") {
//                        Text("Item 1")
//                        Text("Item 2")
//                        Text("Item 3")
//                    }
//                }.frame(width: 5,height: 5)
//
//
                ZStack{
                    RoundedRectangle(cornerRadius: 30)
                        .frame(height: 450)
                        .offset(y : 60)
                        .foregroundColor(Color("color2"))
                    
                    ZStack{
                        //
                        RoundedRectangle(cornerRadius: 30)
                            .fill(Color("color4"))
                            .frame(width: 350 , height: 200)
                            .offset(y : -30)
                        
                            .overlay(
                                RoundedRectangle(cornerRadius: 30)
                                    .stroke(Color.white, lineWidth: 1)
                                    .offset(y : -30)
                            )
                        
                        
                        Image(systemName: "photo.fill.on.rectangle.fill")
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .padding(.vertical,-60)
                            .opacity(0.6)
                        
                    }
                    
                    Text("Click to Add Image")
                        .font(.system(size: 15))
                        .font(.body)
                        .foregroundColor(.white)
                        .offset(y:9)
                    
                }
                VStack{
                    Text("Choose best Catagory ")
                        .padding(.vertical,-120)
                        .foregroundColor(.white)
                        .offset(x:-85)
                    ScrollView(.horizontal){
                        HStack{
                            
                            Text("Art")
                                .frame(width: 100 ,height: 60)
                                .background(RoundedRectangle (cornerRadius: 10 ,style: .continuous ).fill(LinearGradient(colors: [Color("color3"),Color("color3")], startPoint: .top, endPoint: .bottomTrailing)))
                                .foregroundColor(.white)
                                .bold()
                            
                            
                            
                            Text("Food")
                                .frame(width: 100 ,height: 60)
                                .background(RoundedRectangle (cornerRadius: 10 ,style: .continuous ).fill(LinearGradient(colors: [Color("color3"),Color("color3")], startPoint: .top, endPoint: .bottomTrailing)))
                                .foregroundColor(.white)
                                .bold()
                            
                            Text("Done2")
                                .frame(width: 100 ,height: 60)
                                .background(RoundedRectangle (cornerRadius: 10 ,style: .continuous ).fill(LinearGradient(colors: [Color("color3"),Color("color3")], startPoint: .top, endPoint: .bottomTrailing)))
                                .foregroundColor(.white)
                                .bold()
                            
                            Text("Done2")
                                .frame(width: 100 ,height: 60)
                                .background(RoundedRectangle (cornerRadius: 10 ,style: .continuous ).fill(LinearGradient(colors: [Color("color3"),Color("color3")], startPoint: .top, endPoint: .bottomTrailing)))
                                .foregroundColor(.white)
                                .bold()
                               
                        }
                     
                    }  .padding(.vertical,-80)
                        .padding(.horizontal, 30)
                }
            }
            
        }
    }
}

struct addIdea_Previews: PreviewProvider {
    static var previews: some View {
        addIdea()
    }
}


