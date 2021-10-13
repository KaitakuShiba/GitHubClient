//
//  RepoRow.swift
//  GitHubClient
//
//  Created by Ikuho Shibata on 2021/10/13.
//
import SwiftUI

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
