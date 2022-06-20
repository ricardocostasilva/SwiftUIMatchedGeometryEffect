//
//  Profile.swift
//  MatchedGeometryEffect
//
//  Created by ricardo silva on 06/06/2022.
//

import SwiftUI

struct Profile: Identifiable {
    var id = UUID().uuidString
    var userName: String
    var profilePicture: String
    var lastMsg: String
    var lastActive: String
}

var profiles = [
    Profile(userName: "Elon Musk", profilePicture: "Pic1", lastMsg: "Hi Ricardo", lastActive: "10:25 PM"),
    Profile(userName: "Elon Musk", profilePicture: "Pic1", lastMsg: "Hi Ricardo", lastActive: "10:25 PM"),
    Profile(userName: "Elon Musk", profilePicture: "Pic1", lastMsg: "Hi Ricardo", lastActive: "10:25 PM"),
    Profile(userName: "Elon Musk", profilePicture: "Pic1", lastMsg: "Hi Ricardo", lastActive: "10:25 PM"),
    Profile(userName: "Elon Musk", profilePicture: "Pic1", lastMsg: "Hi Ricardo", lastActive: "10:25 PM"),
    Profile(userName: "Elon Musk", profilePicture: "Pic1", lastMsg: "Hi Ricardo", lastActive: "10:25 PM"),
    Profile(userName: "Elon Musk", profilePicture: "Pic1", lastMsg: "Hi Ricardo", lastActive: "10:25 PM")
]
