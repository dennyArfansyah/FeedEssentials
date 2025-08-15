//
//  FeedLoader.swift
//  FeedEssentials
//
//  Created by Denny  Arfansyah  on 15/08/2025.
//

enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
