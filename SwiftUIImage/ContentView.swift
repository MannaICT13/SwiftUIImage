//
//  ContentView.swift
//  SwiftUIImage
//
//  Created by Md Khaled Hasan Manna on 13/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Image("image2")
        .resizable()
        .frame(width: 180, height: 180)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.blue,lineWidth: 4))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
