//
//  ViewController.swift
//  I Am Poor
//
//  Created by Katherine Hambley on 8/13/22.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //override func viewDidAppear(_ animated: Bool) {
        //super.viewDidAppear(animated)
        //playVideo()
    //}

//    private func playVideo() {
//        guard let path = Bundle.main.path(forResource: "waving_finger_animated", ofType:"mp4") else {
//            debugPrint("waving_finger_animated.mp4 not found")
//            return
//        }
//        let player = AVPlayer(url: URL(fileURLWithPath: path))
//        let playerController = AVPlayerViewController()
//        playerController.player = player
//        present(playerController, animated: true) {
//            player.play()
//        }
//    }
}

