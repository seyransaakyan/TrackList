//
//  Track.swift
//  musicAlbums
//
//  Created by Seyran Saakyan on 08.04.2022.
//


struct Track {
    let artist: String
    let song: String
    
    var track: String{
       "\(artist) - \(song)"
    }
}
extension Track {
    static func getTrackList() -> [Track]{
        return [
        Track(artist: "Miyagi & Andy Panda", song: "Marlboro"),
        Track(artist: "Dua Lipa", song: "Levitating"),
        Track(artist: "Dua Lipa", song: "One Kiss"),
        Track(artist: "JID", song: "Surround Sound"),
        Track(artist: "Mr Lambo", song: "Hollywood"),
        Track(artist: "Hans Zimmer", song: "Time"),
        Track(artist: "Miyagi & Andy Panda", song: "Utopia"),
        Track(artist: "Drew", song: "RUNAWAY"),
        Track(artist: "Guf", song: "Ice Baby"),
        Track(artist: "Sean Paul", song: "No Lie")]
    }
}
