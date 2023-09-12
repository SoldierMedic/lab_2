//
//  ViewController.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/1/22.
//

import UIKit

class TracksViewController: UIViewController {

    // TODO: Pt 1 - Add a tracks property


    // TODO: Pt 1 - Add table view outlet

    override func viewDidLoad() {
        super.viewDidLoad()
        tracks = Track.mockTracks
        print(tracks)
        // TODO: Pt 1 - Set tracks property with mock tracks array

        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // TODO: Pt 1 - Pass the selected track to the detail view controller


    }

    // TODO: Pt 1 - Add table view data source methods


}
extension Track {

    /// An array of mock tracks
    static var mockTracks: [Track]  = [
        Track(trackName: "Ice Cream",
              artistName: "BLACKPINK & Selena Gomez",
              artworkUrl100: URL(string:"https://is5-ssl.mzstatic.com/image/thumb/Music125/v4/c3/64/46/c364465f-6271-8aae-93a8-b9979d2befe5/20UMGIM82075.rgb.jpg/100x100bb.jpg")!),
        Track(trackName: "Sour Candy",
              artistName: "Lady Gaga & BLACKPINK",
              artworkUrl100: URL(string: "https://is5-ssl.mzstatic.com/image/thumb/Music115/v4/5d/4d/f9/5d4df96a-e95e-2fe9-404a-5d570513762d/20UMGIM15390.rgb.jpg/100x100bb.jpg")!),
        Track(trackName: "WHISTLE",
              artistName: "BLACKPINK",
              artworkUrl100: URL(string: "https://is2-ssl.mzstatic.com/image/thumb/Music125/v4/89/eb/82/89eb82a7-52ec-9e02-87e9-fcc0ac7e0377/BLACKPINK_SQUARE2-1.jpg/100x100bb.jpg")!)
    ]

    // We can now access this array of mock tracks anywhere like this:
    // let tracks = Tracks.mockTracks
}

var tracks: [Track] = []

