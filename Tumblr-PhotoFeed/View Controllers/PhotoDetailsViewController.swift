//
//  PhotoDetailsViewController.swift
//  Tumblr-PhotoFeed
//
//  Created by Michael Fletes on 2/7/18.
//  Copyright © 2018 Noé Lomelí. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    @IBOutlet weak var photoImageView: UIImageView!
    var newPhoto: UIImage!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoImageView.image = newPhoto
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
