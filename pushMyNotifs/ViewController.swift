//
//  ViewController.swift
//  pushMyNotifs
//
//  Created by Carlos Doki on 15/03/17.
//  Copyright © 2017 Carlos Doki. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
    }

}

