//
//  ViewController.swift
//  outstagram
//
//  Created by Jw on 2018/8/9.
//  Copyright © 2018年 Lightway. All rights reserved.
//

import UIKit
import LeanCloud

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let post = LCObject(className: "TestObject")
        
        post.set("words", value: "Hello World!")
        
        post.save()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

