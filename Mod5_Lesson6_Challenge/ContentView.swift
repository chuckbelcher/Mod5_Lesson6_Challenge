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
        VStack  {
            if url != nil {
                VideoPlayer(player: AVPlayer(url: url!))
                    .frame(height: 250)
            }
            
            
                
                VStack (alignment: .leading) {
                    //TODO: Add Description
                    Text("Description")
                        .font(.title)
                        
                    ScrollView {
                    Text("Bacon ipsum dolor amet jerky flank kevin quis sint meatloaf id pork loin tongue corned beef in excepteur capicola chuck. Nisi ball tip occaecat aliquip. Nisi culpa id irure kielbasa laborum. Occaecat mollit corned beef adipisicing velit pork chop jerky alcatra do. Cupim pancetta t-bone occaecat. Officia sausage deserunt, ea enim non flank pariatur turkey cupidatat turducken in. Et beef ribs bacon meatloaf ad ullamco. Pork chop excepteur esse ut. Ut pork chop consequat, laboris pork loin picanha tongue pancetta elit voluptate non doner prosciutto. Deserunt meatloaf ground round tri-tip landjaeger turkey eiusmod leberkas bresaola brisket laboris. Porchetta pariatur boudin labore mollit ribeye consectetur aliqua consequat id non. Sed boudin excepteur, aliquip pork belly quis in capicola lorem esse doner consequat strip steak tongue dolore. Reprehenderit brisket consectetur, cillum ipsum ball tip sed officia bresaola pork frankfurter turducken. Capicola voluptate minim in, commodo ham officia picanha sirloin tempor short ribs leberkas ad nisi. Spare ribs short loin ham hock pork chop elit rump adipisicing, consequat short ribs pancetta alcatra t-bone.")
                }
                
            }
                .padding(.horizontal)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


