//
//  ViewController.swift
//  ModalBlurSample
//
//  Created by Naoki Ishikawa on 12/6/14.
//  Copyright (c) 2014 Naoki Ishikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func presentModalBlurButtonTapped(sender:AnyObject) {
        let blurModalViewController = BlurModalViewController()
        blurModalViewController.modalPresentationStyle = .OverFullScreen
        self.presentViewController(blurModalViewController, animated: true, completion: nil)
    }
}

