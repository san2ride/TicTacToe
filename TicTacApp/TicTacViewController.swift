//
//  TicTacViewController.swift
//  TicTacApp
//
//  Created by don't touch me on 7/5/16.
//  Copyright © 2016 trvl, LLC. All rights reserved.
//

import UIKit

class TicTacViewController: UIViewController {
    
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    
    var valuesArray = ["X","O","O","O","X","O","O","X","X"]
    
    let xImage = UIImage(named: "x")
    let oImage = UIImage(named: "o")


    override func viewDidLoad() {
        super.viewDidLoad()

        
        self.zeroButton.setImage(xImage, forState: .Normal)
        self.oneButton.setImage(oImage, forState: .Normal)
        self.twoButton.setImage(oImage, forState: .Normal)
        self.threeButton.setImage(oImage, forState: .Normal)
        self.fourButton.setImage(xImage, forState: .Normal)
        self.fiveButton.setImage(oImage, forState: .Normal)
        self.sixButton.setImage(oImage, forState: .Normal)
        self.sevenButton.setImage(xImage, forState: .Normal)
        self.eightButton.setImage(xImage, forState: .Normal)
        
    }
    
    

    
    
    

    

}
