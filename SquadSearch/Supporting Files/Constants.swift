//
//  Constants.swift
//  SquadSearch
//
//  Created by swallis on 3/5/18.
//  Copyright © 2018 CS125. All rights reserved.
//

import Foundation

struct Constants {
    //Temporary hardcoding
    static var gameList: [String] = ["Overwatch", "Rainbow Six: Siege"]
    struct Controllers {
        static let search = "Search"
        static let profile = "Profile"
        static let groups = "Groups"
        static let favorites = "Favorites"
    }
    struct UserDefaults {
        static let currentUser = "currentUser"
        static let uid = "uid"
        static let username = "username"
        static let hide_name = "hide_name"
        static let discord_tag = "discord_tag"
        static let skype_tag = "skype_tag"
        static let steam_profile = "steam_profile"
    }
    struct Database {
        static let users = "users"
        static let avatars = "avatars"
        static let ads = "ads"
        static let location = "location"
        static let favorites = "favorites"
        struct Avatars {
            static let image_url = "image_url"
        }
        struct Users {
            static let real_name = "real_name"
            static let username = "username"
            static let hide_name = "hide_name"
            static let discord_tag = "discord_tag"
            static let skype_tag = "skype_tag"
            static let steam_profile = "steam_profile"
        }
        struct Ads {
            static let skill_rating = "skill_rating"
            static let role = "role"
            static let commitment = "desired_commitment"
        }
        struct Location {
            static let longitude = "longitude"
            static let latitude = "latitude"
        }
    }
}
