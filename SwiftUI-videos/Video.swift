//
//  Video.swift
//  SwiftUI-videos
//
//  Created by Eliel Ndayumvire on 07/09/2024.
//

import Foundation


struct video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate:String
}


struct videoList {
    static let topTwelve = [
    
        video(imageName: "37-tips", title: "37 Tips for Jr . Software Developers", uploadDate: "October 4, 2019"),
        video(imageName: "90-90", title: "The 90-90 Rule", uploadDate: "January 24, 2018"),
        video(imageName: "2018-setup", title: "iOS Development Setup - iMac Pro", uploadDate: "May 11, 2018"),
        video(imageName: "aluna", title: "Aluna - Monitor Your Asthma", uploadDate: "May 12, 2019"),
        video(imageName: "average-dev", title: "I am an Average Software Developer", uploadDate: "January 28, 2020"),
        video(imageName: "child-vc", title: "How to use Child View Controllers", uploadDate: "October 1, 2019"),
        video(imageName: "hig", title: "Apple's Human Interface Guidelines", uploadDate: "December 5, 2019"),
        video(imageName: "hired", title: "Hired's 2020 State of Software Engineering", uploadDate: "February 13, 2019"),
        video(imageName: "lazy", title: "How to use Lazy in Swift", uploadDate: "February 27, 2020"),
        video(imageName: "macaw", title: "How to Create a Bar Chart in Swift", uploadDate: "May 07, 2019"),
        video(imageName: "nav-controller", title: "iOS Navigation Controller Tutorial", uploadDate: "March 28, 2020"),
        video(imageName: "portfolio", title: "15 iOS Developer portfolios", uploadDate: "February 15, 2020")
    
    
    
    ]
}
