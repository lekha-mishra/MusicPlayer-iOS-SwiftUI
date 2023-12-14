//
//  ProgressView.swift
//  NeumorphicModel
//
//  Created by Shashi on 08/06/23.
//

import SwiftUI

struct progressView: View {
    @State var  progress: Double = 0
    var body: some View {
        
        VStack {
                Spacer()
                ZStack {
                 
                    CircularProgressView(progress: progress)
                   
                }.frame(width: 200, height: 200)
                Spacer()
                HStack {
                   
                    Slider(value: $progress, in: 0...1)
                   
                }
        }
    }
            
        func resetProgress() {
            progress = 0
        }
}
  
//struct ProgressView_Previews: PreviewProvider {
//    static var previews: some View {
//        ProgressView()
//    }
//}

struct CircularProgressView: View {
    let progress: Double
    
    var body: some View{
    GeometryReader { geometry in
             ZStack {
                 Circle()
                     .stroke(
                         Color.red.opacity(0.3),
                         lineWidth: 10
                     )
                 Circle()
                     .trim(from: 1 - progress, to: 1)
                     .stroke(
                         Color.red,
                         style: StrokeStyle(
                             lineWidth: 10,
                             lineCap: .round
                         )
                     )
                     .rotationEffect(.degrees(-90))
                     .animation(.easeIn(duration: 10), value: progress)
             }
             .frame(width: min(geometry.size.width, geometry.size.height))
         }
     }
 }

struct CircularProgressView_Previews: PreviewProvider {
    static var previews: some View {
        CircularProgressView(progress: 0)
    }
}

