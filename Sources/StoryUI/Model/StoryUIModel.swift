//
//  StoryUIMedia.swift
//  StoryUI
//
//  Created by Tolga İskender on 28.03.2022.
//

import Foundation

public struct StoryUIModel: Identifiable, Hashable {
    public var id = UUID().uuidString
    public var user: User
    public var isSeen: Bool = false
    public var stories: [Story]
    
    public init(id: String = UUID().uuidString, user: User, isSeen: Bool = false, stories: [Story]) {
        self.id = id
        self.user = user
        self.isSeen = isSeen
        self.stories = stories
    }    
}
