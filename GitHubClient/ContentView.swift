//
//  ContentView.swift
//  GitHubClient
//
//  Created by Ikuho Shibata on 2021/10/13.
//

import SwiftUI

struct ContentView: View {
    private let mockRepos = [
        Repo(id: 1, name: "Test Repo1", owner: User(name: "Test User1")),
        Repo(id: 2, name: "Test Repo2", owner: User(name: "Test User2")),
        Repo(id: 3, name: "Test Repo3", owner: User(name: "Test User3")),
        Repo(id: 4, name: "Test Repo4", owner: User(name: "Test User4")),
        Repo(id: 5, name: "Test Repo5", owner: User(name: "Test User5"))
    ]
    
    var body: some View {
        List(mockRepos) { repo in
            RepoRow(repo: repo)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct RepoRow: View {
    let repo: Repo
    var body: some View {
        HStack() {
            VStack(alignment: .leading) {
                Image("GitHubMark").resizable().frame(width: 44.0, height: 44.0)
            }
            VStack(alignment: .leading) {
                Text(repo.owner.name)
                    .font(.caption)
                Text(repo.name)
                    .font(.body)
                    .fontWeight(.semibold)
            }
        }
    }
}
