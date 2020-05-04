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
        Button(action: { self.showingDetail = false }) {
            Text("Close")
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(showingDetail: .constant(true))
    }
}
