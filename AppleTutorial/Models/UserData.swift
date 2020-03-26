//
//  UserData.swift
//  AppleTutorial
//
//  Created by Ayesha Khan on 3/25/20.
//  Copyright © 2020 Ayesha Khan. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

