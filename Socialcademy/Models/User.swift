//
//  User.swift
//  Socialcademy
//
//  Created by Ivan Radojcic on 08.10.2022.
//

import Foundation

struct User: Identifiable, Equatable, Codable {
    var id: String
    var name: String
    var imageURL: URL?
}

extension User {
    static let testUser = User(
        id: "",
        name: "Jamie Harris",
        imageURL: URL(string: "https://source.unsplash.com/lw9LrnpUmWw/480x480")
    )
}