//
//  ContentView.swift
//  L2 Demo
//
//  Created by Antony Holshouser on 11/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("dog")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(.rect(cornerRadius: 20))
                
                HStack {
                    Text("Doggo")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        Text("(Reviews: 1,029)")
                    }
                    .foregroundStyle(Color.orange)
                    .font(.caption)
                }
                
                Text("Look at him, he's so good! How could you ever say no to such a cutie patootie?! Give him a treat, or else!")
                
                HStack() {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundStyle(Color.gray)
                .font(.caption)
            }
            .padding(.all)
            .background(Rectangle()
                .foregroundStyle(Color.white)
                .clipShape(.rect(cornerRadius: 20))
                .shadow(radius: 15)
            )
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
        
    }
}

#Preview {
    ContentView()
}
