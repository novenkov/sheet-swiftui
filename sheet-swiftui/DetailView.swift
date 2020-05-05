//
//  DetailView.swift
//  sheet-swiftui
//
//  Created by yn on 05.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    @Binding var showingDetail: Bool
    
    var body: some View {
        NavigationView {
            Text("Welcome")
            .navigationBarTitle("New client", displayMode: .inline)
            .navigationBarItems(leading: Button("Cancel") { self.showingDetail = false }, trailing: Button("Done") { self.showingDetail = false } )
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(showingDetail: .constant(true))
    }
}
