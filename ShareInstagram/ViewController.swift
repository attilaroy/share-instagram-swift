//
//  ViewController.swift
//  ShareInstagram
//
//  Created by Attila Roy on 21/06/15.
//  Copyright (c) 2015 Attila Roy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonActionShare(sender: AnyObject) {
        
        // share to instagram
        InstagramManager.sharedManager.postImageToInstagramWithCaption(imageView.image!, instagramCaption: "My Photo", view: self.view)
    }
}

