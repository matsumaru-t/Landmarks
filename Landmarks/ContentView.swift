//
//  ContentView.swift
//  Landmarks
//
//  Created by tomoya on 2020/05/09.
//  Copyright © 2020 Napier. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("東京工業大学")
                    .font(.title)
                HStack {
                    Text("Tokyo Institute of Technology")
                        .font(.subheadline)
                    Spacer()
                    Text("東京都目黒区大岡山")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 11")
            ContentView()
                .previewDevice("iPhone 8")
        }
    }
}
