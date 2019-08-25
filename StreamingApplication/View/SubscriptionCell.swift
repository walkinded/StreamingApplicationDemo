//
//  SubscriptionCell.swift
//  StreamingApplication
//
//  Created by Роман Лабунский on 24.08.2019.
//  Copyright © 2019 Роман Лабунский. All rights reserved.
//

import UIKit

class SubscriptionCell: FeedCell {
    
    override func fetchVideos() {
        ApiService.shared.fetchSubscriptionFeed { (videos) in
            self.videos = videos
            self.collectionView.reloadData()
        }
    }
    
}
