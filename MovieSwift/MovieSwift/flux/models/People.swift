//
//  Cast.swift
//  MovieSwift
//
//  Created by Thomas Ricouard on 09/06/2019.
//  Copyright © 2019 Thomas Ricouard. All rights reserved.
//

import Foundation
import SwiftUI

struct People: Codable, Identifiable {
    let id: Int
    let name: String
    let character: String?
    let department: String?
    let profile_path: String?
    let known_for: [KnownFor]?
    
    struct KnownFor: Codable, Identifiable {
        let id: Int
        let original_title: String?
        let poster_path: String?
    }
}
