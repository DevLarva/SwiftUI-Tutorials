//
//  ContentView.swift
//  Landmarks
//
//  Created by 백대홍 on 2022/10/05.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
