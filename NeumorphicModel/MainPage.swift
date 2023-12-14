//
//  MainPage.swift
//  NeumorphicModel
//
//  Created by Shashi on 08/06/23.
//

import SwiftUI

struct MainPage: View {
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    Text("Monthly Ranking").bold()
                .foregroundColor(.cyan.opacity(0.6))
                .position(x: 80, y: -10)
                    
                    RoundedRectangle(cornerRadius: 29)
                        .stroke(Color.cyan.opacity(0.4), lineWidth: 5)
                        .frame(width: 50, height: 30, alignment: .center)
                        .shadow(color: Color.white, radius: 5, x: -2, y: -2)
                        .position(x: 270, y: -10)
                             
                    Image(systemName: "ellipsis")
                        .position(x: 160, y: -10)
                
                HStack{
                    Circle()
                        .fill(Color.white.opacity(0.3))
                         .frame(width: 120, height: 140)
                         .overlay(
                                Circle()
                                    .fill(Color.white)
                                    .frame(width: 120, height: 150)
                                    .opacity(0.3)
                                    .blur(radius: 10)
                                    .offset(x: -5, y: -5)
                            )

                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                            .shadow(color: Color.cyan.opacity(0.8), radius: 10, x: 10, y: 10)
                            .position(x: 60, y: 90)
                    Image("justin")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .clipShape(Circle())
                                .position(x: -10, y: 90)
                
                    Circle()
                        .fill(Color.white.opacity(0.3))
                         .frame(width: 120, height: 140)
                         .overlay(
                                Circle()
                                    .fill(Color.white)
                                    .frame(width: 120, height: 140)
                                    .opacity(0.3)
                                    .blur(radius: 10)
                                    .offset(x: -5, y: -5)
                            )
                    .shadow(color: Color.cyan.opacity(0.8), radius: 10, x: 10, y: 10)
                    .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                    .position(x: 60, y: 90)
                    Image("papon")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .clipShape(Circle())
                                .position(x: -10, y: 90)
                    
                    Circle()
                        .fill(Color.white.opacity(0.3))
                         .frame(width: 120, height: 140)
                         .overlay(
                                Circle()
                                    .fill(Color.white)
                                    .frame(width: 120, height: 150)
                                    .opacity(0.3)
                                    .blur(radius: 10)
                                    .offset(x: -5, y: -5)
                            )
                    .shadow(color: Color.cyan.opacity(0.8), radius: 10, x: 10, y: 10)
                    .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                    .position(x: 60, y: 90)
                    Image("eminem")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .clipShape(Circle())
                                .position(x: -10, y: 90)
                }
                .frame(width: 400, height: 270)
                    .position(x: -100, y: 130)
            }
                
                HStack{
                    Text("Popular PlayList")
                        .position(x: 90, y: -50)
                        .foregroundColor(Color.cyan)
                    
                    RoundedRectangle(cornerRadius: 29)
                        .stroke(Color.cyan.opacity(0.4), lineWidth: 5)
                        .frame(width: 50, height: 30, alignment: .center)
                        .shadow(color: Color.white, radius: 5, x: -2, y: -2)
                        .position(x: 270, y: -50)
                    
                    
                    Image(systemName: "ellipsis")
                        .position(x: 160, y: -50)
                    
                    HStack{
                        RoundedRectangle(cornerRadius: 25)
                            .fill(Color.white)
                            .frame(width: 160, height: 250)
                            .overlay(
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.white)
                                    .opacity(0.3)
                                    .blur(radius: 10)
                                    .offset(x: -1, y: -5)
                            )
                            .overlay(
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.cyan)
                                    .opacity(0.3)
                                    .blur(radius: 10)
                                    .offset(x: 0, y: 1)
                            )
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                            .shadow(color: Color.cyan.opacity(0.8), radius: 10, x: 10, y: 10)
                            .position(x: -220, y: 120)
                            .overlay(
                                Image("dance1")
                                    .resizable()
                                       .aspectRatio(contentMode: .fit)
                                      .frame(width: 200, height: 150)
                                       .clipShape(RoundedRectangle(cornerRadius: 10))
                                       .position(x: -220, y: 90)
                               )
                            .overlay(
                                    HStack {
                                        Text("Hip Hop").bold()
                                        .font(.caption)
                                        .frame(width: 100, height: 50)
                                        .position(x: -220, y: 190)
                                        
                                        Text("20 Songs").bold()
                                            .foregroundColor(Color.cyan)
                                            .font(.caption)
                                            .frame(width: 100, height: 50)
                                            .position(x: -245, y: 210)
                                    }
                               )
                     
                        
                        RoundedRectangle(cornerRadius: 25)
                            .fill(Color.white)
                            .frame(width: 150, height: 250)
                            .overlay(
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.white)
                                    .opacity(0.3)
                                    .blur(radius: 10)
                                    .offset(x: -1, y: -5)
                            )
                            .overlay(
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.cyan)
                                    .opacity(0.3)
                                    .blur(radius: 10)
                                    .offset(x: 0, y: 1)
                                
                            )
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                            .shadow(color: Color.cyan.opacity(0.8), radius: 10, x: 10, y: 10)
                            .position(x: -50, y: 120)
                            .overlay(
                                Image("dance")
                                        .resizable()
                                       .aspectRatio(contentMode: .fit)
                                       .frame(width: 120, height: 170)
                                       .clipShape(RoundedRectangle(cornerRadius: 20))
                                       .position(x: -50, y: 90)
                               )
                            .overlay(
                                    HStack {
                                        Text("Club Beast").bold()
                                        .font(.caption)
                                        .frame(width: 100, height: 50)
                                        .position(x: -50, y: 190)
                                        
                                        Text("20 Songs").bold()
                                            .foregroundColor(Color.cyan)
                                            .font(.caption)
                                            .frame(width: 100, height: 50)
                                            .position(x: -80, y: 210)
                                    }
                               )
                    }
            }
                HStack{
                    Text("News")
                        .foregroundColor(.cyan)
                        .position(x: 60, y: 50)
                    
                    RoundedRectangle(cornerRadius: 29)
                        .stroke(Color.cyan.opacity(0.4), lineWidth: 5)
                        .frame(width: 50, height: 30)
                        .shadow(color: Color.white, radius: 5, x: -2, y: -2)
                        .position(x: 300, y: 50)
                    
                    
                    Image(systemName: "ellipsis")
                        .position(x: 210, y: 50)
                    
                    
                    RoundedRectangle(cornerRadius: 30)
                        .stroke(Color.white.opacity(0.9), lineWidth: 5)
                        .frame(width: 350, height: 70)
                        .overlay(
                            HStack {
                                Image("girl")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 80, height: 50)
                                    .clipShape(RoundedRectangle(cornerRadius: 5))
                                 
                                Text("Lauv announces massive 'How i am feeling' World Tour").bold()
                                    .frame(width: 240, height: 50)
                                Spacer()
                                
                                RoundedRectangle(cornerRadius: 30)
                                    .fill(Color.white)
                                    .opacity(0.3)
                                    .blur(radius: 10)
                                    .offset(x: -10, y: -5)
                            }
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 30)
                                .fill(Color.cyan.opacity(0.4))
                                .opacity(0.3)
                                .blur(radius: 10)
                                .offset(x: 1, y: 10)
                        )
                        .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        .shadow(color: Color.cyan.opacity(0.8), radius: 10, x: 10, y: 10)
                        .position(x: -50, y: 110)
                      
                    
                    
                    RoundedRectangle(cornerRadius: 30)
                        .stroke(Color.white.opacity(0.9), lineWidth: 5)
                        .frame(width: 350, height: 70)
                        .overlay(
                            HStack {
                                Image("profile")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 80, height: 50)
                                    .clipShape(RoundedRectangle(cornerRadius: 5))
                                 
                                Text("Hollis fights backs against technological burnout").bold()
                                    .frame(width: 240, height: 50)
                                Spacer()
                                
                                RoundedRectangle(cornerRadius: 30)
                                    .fill(Color.white)
                                    .opacity(0.3)
                                    .blur(radius: 10)
                                    .offset(x: -10, y: -5)
                            }
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 30)
                                .fill(Color.cyan.opacity(0.4))
                                .opacity(0.3)
                                .blur(radius: 10)
                                .offset(x: 1, y: 10)
                        )
                        .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        .shadow(color: Color.cyan.opacity(0.8), radius: 10, x: 10, y: 10)
                        
                        .position(x: -135, y: 200)
            }
                
            }.padding(.bottom,50).background(
                LinearGradient(colors: [.cyan.opacity(0.5), .cyan.opacity(0.3)], startPoint: .topLeading, endPoint: .bottomTrailing)
             
            )
    }
    }
}

struct MainPage_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
            .previewInterfaceOrientation(.portrait)
    }
}
