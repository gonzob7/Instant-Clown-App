//
//  ViewController.swift
//  InstantClown
//
//  Created by Gonzalo Birrueta on 9/12/19.
//  Copyright © 2019 Gonzalo Birrueta. All rights reserved.
//

import UIKit
import AVKit
class ViewController: UIViewController {

    @IBOutlet weak var clownBtn: UIButton!

    var audioPlayer = AVAudioPlayer()
    let clownSound = URL(fileURLWithPath: Bundle.main.path(forResource: "clownHorn", ofType: "mp3")!)

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    

}

