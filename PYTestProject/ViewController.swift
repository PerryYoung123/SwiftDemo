//
//  ViewController.swift
//  PYTestProject
//
//  Created by guanxi on 14-6-4.
//  Copyright (c) 2014年 juvid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.whiteColor()
        
        var testLabel:UILabel = UILabel()
        testLabel.frame = CGRect(x:50, y:100, width:200, height:100)
        testLabel.text = "第一次进入swift的世界"
        testLabel.backgroundColor = UIColor.yellowColor()
        self.view.addSubview(testLabel)
        let test = 100
        println("i have test \(test)");
        NSLog(" old code test %d", test);
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

