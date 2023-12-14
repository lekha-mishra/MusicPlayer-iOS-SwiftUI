//
//  ContentView.swift
//  NeumorphicModel
//
//  Created by Shashi on 02/06/23.
//

import SwiftUI

struct ContentView: View {
    @State var isPressed = false
    @State var progress: Double = 0

    var body: some View {
        NavigationView{
        VStack{
       
                ZStack{
                    VStack(alignment: .leading, spacing: 6.0){
                Text("DANCE MONKEY")
                    .bold()
                    .font(.system(size: 30))
                    .padding(.leading,10)
                 Text("Tones and I")
                    .font(.system(size: 20))
                    .padding(.leading,10)

                        Text("Tim's Airpod Pro").bold()
                    .padding(.leading,10)
                    .foregroundColor(Color.cyan.opacity(0.8))
                       
                    }
                }.position(x: 145, y: 30)
               
                VStack{

                    RoundedRectangle(cornerRadius: 35)
                        .stroke(Color.white,lineWidth: 2)
                               .rotationEffect(Angle(degrees: 90))
                               .frame(width: 470, height: 60)
                               .shadow(color: Color.cyan.opacity(1), radius: 5, x: 5, y: 5)
                               .shadow(color: Color.white.opacity(1), radius: 35, x: -5, y: -5)
                               .position(x: 60, y: 230)
              
                    Image("rewind-button")
                        .resizable()
                        .frame(width: 20 , height: 20)
                        .position(x: 60, y: -10)
                        .shadow(radius: 15)
                    
                    Image("next")
                        .resizable()
                        .frame(width: 20 , height: 20)
                        .position(x: 60, y: 30)
                       
                    
                    Image( "pause")
                        .resizable()
                        .frame(width: 20 , height: 20)
                        .position(x: 60, y: 70)
                        .onTapGesture {
                    progress += 0.5
                        }
                    
                    Image( "music-player")
                        .resizable()
                        .frame(width: 20 , height: 20)
                        .position(x: 60, y: 130)
                    
                    Image( "heart")
                        .resizable()
                        .frame(width: 20 , height: 20)
                        .position(x: 60, y: 170)
                
                    
                                   Circle()
                                       .trim(from: 0, to: 0.5)
                                       .stroke(Color.cyan.opacity(0.5), lineWidth: 8)
                                       .shadow(color: .white, radius: 10, x: 10, y: 20)
                                       .rotationEffect(Angle(degrees: 90))
                                       .frame(width: 750, height: 500)
                                       .position(x: 430, y: -100)
                                    
                                   Circle()
                                   .trim(from: 0, to: 0.5)
                                   .frame(width: 300, height: 500)
                                   .rotationEffect(Angle(degrees: 90))
                                   .position(x: 430, y: -160)
                                   .shadow(color: .cyan, radius: 2, x: -8, y: 0)
                                   
                                  Image("music")
                                       .resizable()
                                       .frame(width: 130, height: 150)
                                       .position(x: 395, y: -210)
                    
                    CircularProgressView(progress: progress)
                              .frame(width: 360, height: 500)
                               .position(x: 410, y: -190)
                   
                }.frame(width: 400, height: 500, alignment: .leading)
       
            VStack{
                
                Text("See you see")
                    .bold()
                    .position(x: 160, y: -5)
                
                Text("see you seen").bold()
                    .foregroundColor(Color.cyan)
                    .position(x: 270, y: -40)
                
                RoundedRectangle(cornerRadius: 29)
                    .fill(Color.lightblue)
                    .frame(width: 130, height: 30, alignment: .center)
                    .position(x: 220, y: 10)
                    .overlay(
                        RoundedRectangle(cornerRadius: 29)
                            .stroke(Color.cyan.opacity(0.4), lineWidth: 3)
                            .frame(width: 130, height: 30, alignment: .center)
                            .shadow(color: Color.white, radius: 5, x: -2, y: -2)
                            .position(x: 220, y: -15)
                    )
                    .shadow(color: Color.cyan.opacity(0.9), radius: 4, x: 2, y: 2)
                
                Text("See Full Lyrics").bold()
                    .font(.system(size: 12))
                    .foregroundColor(.black)
                    .position(x: 220, y: -50)
                NavigationLink(destination: MainPage()){
                    Text("More").position(x: 220, y: -10)
                }
            }
        }.background(
            LinearGradient(colors: [.cyan.opacity(0.2), .cyan.opacity(0.4)], startPoint: .topLeading, endPoint: .bottomTrailing))
    }
    }
}


extension Color {
    static let lightblue = Color("lightblue")
    static let drop = Color("drop")
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)

    }
}

