//
//  User.swift
//  ToDoFIRE
//
//  Created by Дмитрий Бельков on 29.04.2021.
//

import Foundation
import Firebase

struct Users {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
