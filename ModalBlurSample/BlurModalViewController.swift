//
//  BlurModalViewController.swift
//  ModalBlurSample
//
//  Created by Naoki Ishikawa on 12/6/14.
//  Copyright (c) 2014 Naoki Ishikawa. All rights reserved.
//

import UIKit

class BlurModalViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .clearColor()
        
        let visuaEffectView = UIVisualEffectView(effect: UIBlurEffect(style: .Light))
        visuaEffectView.frame = self.view.bounds
        self.view.addSubview(visuaEffectView)
        
        let closeButon = UIButton()
        closeButon.setTitle("Close", forState: .Normal)
        closeButon.sizeToFit()
        closeButon.frame = CGRectMake(8.0, 28.0, 80.0, 20.0)
        closeButon.addTarget(self, action: "closeButtonTapped:", forControlEvents: .TouchUpInside)
        self.view.addSubview(closeButon)
    }

    func closeButtonTapped(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}
