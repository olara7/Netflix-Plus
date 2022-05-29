//
//  YoutubeSearchResponse.swift
//  Netflix Plus
//
//  Created by Oscar Lara on 5/23/22.
//

import Foundation

//items =     (
//            {
//        etag = ezMLavUsjRdnquDjp82zKW0Sc5o;
//        id =             {
//            kind = "youtube#video";
//            videoId = "CJYxefjrb-c";
//        };
//        kind = "youtube#searchResult";
//    },

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
