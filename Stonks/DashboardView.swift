//
//  DashboardView.swift
//  Stonks
//
//  Created by Alexis Beaudoin on 29/12/2020.
//

import SwiftUI

struct DashboardView: View {
     var body: some View {
        NavigationView {
            Text("Dashboard")
            .navigationBarTitle("Stonks")
        }
    }
}

struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
    }
}

