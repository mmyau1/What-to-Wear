//
//  ViewController.swift
//  What to Wear
//
//  Created by Melanie Yau on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    var shoeArray = ["shoe1", "shoe2", "shoe3", "shoe4", "shoe5"]
    var randomShoeNum = 0
    @IBOutlet weak var shoeImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func chooseMyShoes(_ sender: Any) {
        randomShoeNumber()
    }
    func randomShoeNumber() {
        randomShoeNum = Int.random(in: 0...4)
        shoeImage.image = UIImage(named: shoeArray[randomShoeNum])
    }
   
}

