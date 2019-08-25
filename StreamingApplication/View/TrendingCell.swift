//
//  TrendingCell.swift
//  StreamingApplication
//
//  Created by Роман Лабунский on 24.08.2019.
//  Copyright © 2019 Роман Лабунский. All rights reserved.
//

import UIKit

class TrendingCell: FeedCell {
    
    override func fetchVideos() {
        ApiService.shared.fetchTrendingFeed { (videos) in
            self.videos = videos
            self.collectionView.reloadData()
        }
    }
    
}
