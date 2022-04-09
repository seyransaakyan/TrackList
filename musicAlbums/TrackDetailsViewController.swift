//
//  TrackDetailsViewController.swift
//  musicAlbums
//
//  Created by Seyran Saakyan on 08.04.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {
    @IBOutlet weak var artCoverImageView: UIImageView!
    @IBOutlet weak var songTitle: UILabel!
    
    var track: Track!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        artCoverImageView.image = UIImage(named: track.track)
        songTitle.text = track.track
        // Do any additional setup after loading the view.
    }
    


}
