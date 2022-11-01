//
//  SocialcademyApp.swift
//  Socialcademy
//
//  Created by Ivan Radojcic on 28.09.2022.
//

import SwiftUI
import Firebase

@main
struct SocialcademyApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            AuthView()
        }
    }
}

