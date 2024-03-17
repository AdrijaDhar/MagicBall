//
//  ViewController.swift
//  MagicBall
//
//  Created by Adrija Dhar on 10/03/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = UIImage(imageLiteralResourceName: "Yes")
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ball = [UIImage(imageLiteralResourceName: "Yes"),UIImage(imageLiteralResourceName: "no"),UIImage(imageLiteralResourceName: "GodKnows"),UIImage(imageLiteralResourceName: "Ask")]
        imageView.image = ball.randomElement()
        
    }
    
}

