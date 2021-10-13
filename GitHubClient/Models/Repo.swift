//
//  Repo.swift
//  GitHubClient
//
//  Created by Ikuho Shibata on 2021/10/13.
//

import Foundation
struct Repo: Identifiable {
    var id: Int
    var name: String
    var owner: User
}
