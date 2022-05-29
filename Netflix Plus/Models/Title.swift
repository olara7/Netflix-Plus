//
//  Movie.swift
//  Netflix Plus
//
//  Created by Oscar Lara on 5/20/22.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
    
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

/*
 
 adult = 0;
 "backdrop_path" = "/qK7Ssnrfvrt65F66A1thvehfQg2.jpg";
 "genre_ids" =             (
     35,
     16,
     10751,
     12,
     14,
     9648
 );
 id = 420821;
 "media_type" = movie;
 "original_language" = en;
 "original_title" = "Chip 'n Dale: Rescue Rangers";
 overview = "Decades since their successful television series was canceled, Chip has succumbed to a life of suburban domesticity as an insurance salesman. Dale, meanwhile, has had CGI surgery and works the nostalgia convention circuit, desperate to relive his glory days. When a former cast mate mysteriously disappears, Chip and Dale must repair their broken friendship and take on their Rescue Rangers detective personas once again to save their friend\U2019s life.";
 popularity = "87.881";
 "poster_path" = "/7UGmn8TyWPPzkjhLUW58cOUHjPS.jpg";
 "release_date" = "2022-05-20";
 title = "Chip 'n Dale: Rescue Rangers";
 video = 0;
 "vote_average" = "7.3";
 "vote_count" = 36;
 
 */
