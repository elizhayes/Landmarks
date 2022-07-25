//
//  Profile.swift
//  Landmarks
//
//  Created by Elizabeth Hayes on 7/25/22.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotNotifications = true
    var seasonalPhoto = Season.spring
    var goalDate = Date()
    
    static let `default` = Profile(username: "e_hayes")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
