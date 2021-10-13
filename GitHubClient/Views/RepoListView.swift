//
//  ContentView.swift
//  GitHubClient
//
//  Created by Ikuho Shibata on 2021/10/13.
//

import SwiftUI

struct RepoListView: View {
    private let mockRepos: [Repo] = [
        .mock1, .mock2, .mock3, .mock4, .mock5
    ]
    
    var body: some View {
        NavigationView {
            List(mockRepos) { repo in
                NavigationLink(destination: RepoDetailView(repo: repo)) {
                    RepoRow(repo: repo)
                }
            }.navigationTitle("Repositories")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RepoListView()
    }
}
