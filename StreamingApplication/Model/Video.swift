//
//  Video.swift
//  StreamingApplication
//
//  Created by Роман Лабунский on 16.08.2019.
//  Copyright © 2019 Роман Лабунский. All rights reserved.
//

import UIKit

struct Video: Decodable {
    
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: Int?
    var uploadDate: Date?
    
    var channel: Channel?
    
}

struct Channel: Decodable {
    var name: String?
    var profileImageName: String?
}

