//
//  About.swift
//  App
//
//  Created by Prateek Kambadkone on 2019/04/29.
//

import Foundation
import Vapor

struct About: Content {
    
    var about: String = """
This application allows users to “KeepUp”-to-date with the latest music releases from their favourite artists -  as well as read the lyrics, save the lyrics or print the lyrics.

The user can hide the songs from the artists which they are not interested in and therefore have quick access to the lyrics of their favourite songs instantly.

The users can also view simple information  about the  artists and also get notified if and when the artists have new music released, whenever the application is started.

The application also attempts to suggest popular artists and other suggesstions based on the user’s favourites list
"""
}
