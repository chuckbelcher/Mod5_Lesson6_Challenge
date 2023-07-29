//
//  ContentView.swift
//  Mod5_Lesson6_Challenge
//
//  Created by Chuck Belcher on 7/28/23.
//

import SwiftUI
import AVKit

struct ContentView: View {

    //This does not load
    //let url = URL(fileURLWithPath: Bundle.main.path(forResource: "sample", ofType: "mp4")!)
    
    //This does not load
    //let url = URL(string: "https:/video.nest.com/clip/32c1271db1d74a73906355b149085db7.mp4")
    
    //this one works
    let url = URL(string: "https://codewithchris.github.io/learningJSON/Learn%20Swift%20for%20Beginners%20Lesson%201%20-%20Variables%20(Swift%205%20compatible)-2OZ07fklur8.mp4")
    
    //This does not load
    //let url = URL(string: "https://samplelib.com/lib/preview/mp4/sample-5s.mp4")
    
    
    var body: some View {
        VStack {
            if url != nil {
                VideoPlayer(player: AVPlayer(url: url!))
                    .frame(height: 250)
            }
            
            //TODO: Add Description
            Text("Going to add Description here")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


