//
//  ContentView.swift
//  GitHubClient
//
//  Created by Ikuho Shibata on 2021/10/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack() {
            VStack(alignment: .leading) {
                Image("GitHubMark").resizable().frame(width: 44.0, height: 44.0)
            }
            VStack(alignment: .leading) {
                Text("Owner Name")
                    .font(.caption)
                Text("Repository Name")
                    .font(.body)
                    .fontWeight(.semibold)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
