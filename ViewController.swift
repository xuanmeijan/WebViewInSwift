//
//  ViewController.swift
//  WebViewInSwift
//
//  Created by 江豚os on 2017/8/9.
//  Copyright © 2017年 江豚os. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var click: UIButton!;
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let vc = startVC()
       self.presentViewController(vc, animated: true, completion: nil)
        
    }
}

