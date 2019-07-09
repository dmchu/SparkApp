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


// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "LoggedIn"
let USER_EMAIL = "userEmail"
