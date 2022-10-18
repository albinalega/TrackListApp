//
//  Track.swift
//  TrackListApp
//
//  Created by Альбина Лега on 18/10/2022.
//

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Дайте Танк(!)", song: "Иммунитет"),
            Track(artist: "Avril Lavigne", song: "Bad Girl"),
            Track(artist: "Billie Eilish", song: "bellyache"),
            Track(artist: "Crystal Castles", song: "Transgender"),
            Track(artist: "Josh A", song: "CALIFORNIA"),
            Track(artist: "Joy Division", song: "She's Lost Control"),
            Track(artist: "KATERINA", song: "Душно")
        ]
    }
}
