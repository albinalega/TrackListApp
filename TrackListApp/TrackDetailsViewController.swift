//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Альбина Лега on 18/10/2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var trackTitleLabel: UILabel!
    @IBOutlet var artCoverImageView: UIImageView!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        artCoverImageView.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title
    }

}
