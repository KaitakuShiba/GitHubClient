//
//  RepoDetailView.swift
//  GitHubClient
//
//  Created by Ikuho Shibata on 2021/10/13.
//

import SwiftUI

struct RepoDetailView: View {
    let repo: Repo
    var body: some View {
        Text(repo.name).padding()
    }
}

struct RepoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        RepoDetailView(repo: .mock1)
    }
}
