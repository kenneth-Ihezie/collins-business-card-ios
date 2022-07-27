//  ContentView.swift
//  CollinsBussinessCard
//  Created by Gava Developer on 13/07/2022.
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.61, green: 0.35, blue: 0.71, opacity: 0.5)
                .ignoresSafeArea(.all)
            
            VStack {
                
                Text("Collins Ihezie")
                    .bold()
                    .font(Font.custom("Pacifico-Regular", size: 20.0))
                    .foregroundColor(.white)
                
                Text("Ios Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
