//
//  ViewController.swift
//  directionIndicator
//
//  Created by tototti on 2016/05/03.
//  Copyright © 2016年 tototti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var directionImageView: UIImageView!

    @IBAction func onDirectionButton(sender: AnyObject) {
        // 0から1までの値を取得する
        let random = arc4random_uniform(2)
        if random == 0 {
            directionImageView.image = UIImage(named: "left.png")
        } else {
            directionImageView.image = UIImage(named: "right.png")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

