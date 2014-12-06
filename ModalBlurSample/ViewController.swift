//
//  ViewController.swift
//  ModalBlurSample
//
//  Created by Naoki Ishikawa on 12/6/14.
//  Copyright (c) 2014 Naoki Ishikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func presentModalBlurButtonTapped(sender:AnyObject) {
        let blurModalViewController = BlurModalViewController()
        blurModalViewController.modalPresentationStyle = .OverFullScreen
        self.presentViewController(blurModalViewController, animated: true, completion: nil)
    }
}

