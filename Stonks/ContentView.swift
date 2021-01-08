//
//  ContentView.swift
//  Stonks
//
//  Created by Alexis Beaudoin on 15/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            DashboardView()
                .tabItem {
                    Image(systemName: "chart.bar.xaxis")
                    Text("Dashboard")
                }
            WalletView()
                .tabItem {
                    Image(systemName: "creditcard.fill")
                    Text("Wallet")
                }
            TransferView()
                .tabItem {
                    Image(systemName: "arrow.left.arrow.right.square.fill")
                    Text("Transfer")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
