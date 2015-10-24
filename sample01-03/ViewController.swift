//
//  ViewController.swift
//  sample01-03
//
//  Created by 河合 徳光 on 2015/10/24.
//  Copyright © 2015年 norimitsu kawai. All rights reserved.
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

    @IBAction func nextBtnPushed(sender: AnyObject) {
        let secondViewController = storyboard?.instantiateViewControllerWithIdentifier("secondVC")
        navigationController?.pushViewController(secondViewController!, animated: true)
    }

}

