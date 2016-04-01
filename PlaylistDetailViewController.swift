//
//  PlaylistDetailViewController.swift
//  Algorhythm
//
//  Created by Van Doan  on 3/27/16.
//  Copyright © 2016 com.vandoona. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {

    var playlist: Playlist?
    
    @IBOutlet weak var playlistCoverImage: UIImageView!
    @IBOutlet weak var playlistTitle: UILabel!
    @IBOutlet weak var playlistDescription: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if playlist != nil {

//            playlistCoverImage.Image = playlist!.icon
            playlistCoverImage.backgroundColor = playlist!.backgroundColor
            playlistTitle.text = playlist!.title
            playlistDescription.text = playlist!.description
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
