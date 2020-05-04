//
//  ContentView.swift
//  sheet-swiftui
//
//  Created by yn on 04.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var showingDetail = false

    var body: some View {
        Button(action: {
            self.showingDetail.toggle()
        }) {
            Text("Show Detail")
        }.sheet(isPresented: $showingDetail) {
            DetailView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
