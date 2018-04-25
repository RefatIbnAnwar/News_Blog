//
//  XmlParser.swift
//  News Blog
//
//  Created by MySoftheaven BD on 25/4/18.
//  Copyright © 2018 MySoftheaven BD. All rights reserved.
//

import Foundation

struct RSSItem {
    var title : String
    var pubDate : String
    var link : String
}

class FeedParser : NSObject, XMLParserDelegate {
    private var rssItems : [RSSItem] = []
    private var currentElement = ""
    private var currentTitle : String = "" {
        didSet {
            currentTitle += currentTitle.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        }
    }
    private var currentPubDate : String = "" {
        didSet {
            currentPubDate += currentPubDate.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        }
    }
    private var currentLink : String = "" {
        didSet {
            currentLink += currentLink.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        }
    }
    
    
    
}

