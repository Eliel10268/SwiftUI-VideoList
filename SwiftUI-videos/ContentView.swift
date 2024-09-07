//
//  ContentView.swift
//  SwiftUI-videos
//
//  Created by Eliel Ndayumvire on 07/09/2024.
//

import SwiftUI

struct ContentView: View {
    
    var videos: [video] = []
    var body: some View {
        NavigationView{
            List(videos){ video in
                Image(video.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 90.0)
                    .cornerRadius(8)
                
                Spacer().frame(width: 16)
                
                
                VStack(alignment: .leading) {
                    
                    Text(video.title)
                        .fontWeight(.semibold)
                        .lineLimit(/*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                        .minimumScaleFactor(0.75)
                    Spacer().frame(height: 5)
                    Text(video.uploadDate)
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                    
                }
                
                
            }.navigationBarTitle(Text("iOS videos"))
        }
    }
}

#Preview {
    ContentView(videos: videoList.topTwelve)
}
