//
//  Repo+mock.swift
//  GitHubClient
//
//  Created by Ikuho Shibata on 2021/10/13.
//

import Foundation

extension Repo {
    static let mock1 = Repo(id: 1, name: "Test Repo1", owner: .mock1, description: "This is good", stargazersCount: 10)
    static let mock2 = Repo(id: 2, name: "Test Repo2", owner: .mock1, description: "This is good", stargazersCount: 10)
    static let mock3 = Repo(id: 3, name: "Test Repo3", owner: .mock1, description: "This is good", stargazersCount: 10)
    static let mock4 = Repo(id: 4, name: "Test Repo4", owner: .mock1, description: "This is good", stargazersCount: 10)
    static let mock5 = Repo(id: 5, name: "Test Repo5", owner: .mock1, description: "This is good", stargazersCount: 10)
}
