//
//  User.swift
//  FriendFace
//
//  Created by Efe Ertekin on 22.03.2022.
//

import Foundation

struct User: Codable, Hashable, Identifiable {
    var id: UUID
    var isActive: Bool
    var name: String
    var age: Int
    var company: String
    var email: String
    var address: String
    var about: String
    var registered: Date
    var tags: [String]
    var friends: [Friend]
}
