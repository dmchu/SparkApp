//
//  Constants.swift
//  Spark
//
//  Created by Dmitry Chuveev on 7/7/19.
//  Copyright © 2019 Dmitry Chuveev. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://sparkychat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"


// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "LoggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [
    "Content-Type": "application/json; charser=utf-8"
]
